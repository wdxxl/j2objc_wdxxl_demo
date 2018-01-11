package org.apache.lucene.index;

/**
 * Licensed to the Apache Software Foundation (ASF) under one or more
 * contributor license agreements.  See the NOTICE file distributed with
 * this work for additional information regarding copyright ownership.
 * The ASF licenses this file to You under the Apache License, Version 2.0
 * (the "License"); you may not use this file except in compliance with
 * the License.  You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */


/**
 * Class to write byte streams into slices of shared
 * byte[].  This is used by DocumentsWriter to hold the
 * posting list for many terms in RAM.
 */

final class ByteSliceWriter {

  private byte[] slice;
  private int upto;
  private final ByteBlockPoolIndex pool;

  int offset0;

  public ByteSliceWriter(ByteBlockPoolIndex pool) {
    this.pool = pool;
  }

  /**
   * Set up the writer to write at address.
   */ 
  public void init(int address) {
    slice = pool.buffers[address >> DocumentsWriter.BYTE_BLOCK_SHIFT];
    assert slice != null;
    upto = address & DocumentsWriter.BYTE_BLOCK_MASK;
    offset0 = address;
    assert upto < slice.length;
  }

  /** Write byte into byte slice stream */
  public void writeByte(byte b) {
    assert slice != null;
    if (slice[upto] != 0) {
      upto = pool.allocSlice(slice, upto);
      slice = pool.buffer;
      offset0 = pool.byteOffset;
      assert slice != null;
    }
    slice[upto++] = b;
    assert upto != slice.length;
  }

  public void writeBytes(final byte[] b, int offset, final int len) {
    final int offsetEnd = offset + len;
    while(offset < offsetEnd) {
      if (slice[upto] != 0) {
        // End marker
        upto = pool.allocSlice(slice, upto);
        slice = pool.buffer;
        offset0 = pool.byteOffset;
      }

      slice[upto++] = b[offset++];
      assert upto != slice.length;
    }
  }

  public int getAddress() {
    return upto + (offset0 & DocumentsWriter.BYTE_BLOCK_NOT_MASK);
  }

  public void writeVInt(int i) {
    while ((i & ~0x7F) != 0) {
      writeByte((byte)((i & 0x7f) | 0x80));
      i >>>= 7;
    }
    writeByte((byte) i);
  }
}
