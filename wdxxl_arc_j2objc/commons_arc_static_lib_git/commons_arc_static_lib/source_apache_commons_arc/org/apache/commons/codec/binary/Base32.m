//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:commons-codec-1.10-sources.jar!org/apache/commons/codec/binary/Base32.java
//

#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/IllegalStateException.h"
#include "java/lang/System.h"
#include "org/apache/commons/codec/binary/Base32.h"
#include "org/apache/commons/codec/binary/BaseNCodec.h"
#include "org/apache/commons/codec/binary/StringUtils.h"

@interface OrgApacheCommonsCodecBinaryBase32 () {
 @public
  jint decodeSize_;
  IOSByteArray *decodeTable_;
  jint encodeSize_;
  IOSByteArray *encodeTable_;
  IOSByteArray *lineSeparator_;
}

@end

J2OBJC_FIELD_SETTER(OrgApacheCommonsCodecBinaryBase32, decodeTable_, IOSByteArray *)
J2OBJC_FIELD_SETTER(OrgApacheCommonsCodecBinaryBase32, encodeTable_, IOSByteArray *)
J2OBJC_FIELD_SETTER(OrgApacheCommonsCodecBinaryBase32, lineSeparator_, IOSByteArray *)

inline jint OrgApacheCommonsCodecBinaryBase32_get_BITS_PER_ENCODED_BYTE(void);
#define OrgApacheCommonsCodecBinaryBase32_BITS_PER_ENCODED_BYTE 5
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheCommonsCodecBinaryBase32, BITS_PER_ENCODED_BYTE, jint)

inline jint OrgApacheCommonsCodecBinaryBase32_get_BYTES_PER_ENCODED_BLOCK(void);
#define OrgApacheCommonsCodecBinaryBase32_BYTES_PER_ENCODED_BLOCK 8
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheCommonsCodecBinaryBase32, BYTES_PER_ENCODED_BLOCK, jint)

inline jint OrgApacheCommonsCodecBinaryBase32_get_BYTES_PER_UNENCODED_BLOCK(void);
#define OrgApacheCommonsCodecBinaryBase32_BYTES_PER_UNENCODED_BLOCK 5
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheCommonsCodecBinaryBase32, BYTES_PER_UNENCODED_BLOCK, jint)

inline IOSByteArray *OrgApacheCommonsCodecBinaryBase32_get_CHUNK_SEPARATOR(void);
static IOSByteArray *OrgApacheCommonsCodecBinaryBase32_CHUNK_SEPARATOR;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgApacheCommonsCodecBinaryBase32, CHUNK_SEPARATOR, IOSByteArray *)

inline IOSByteArray *OrgApacheCommonsCodecBinaryBase32_get_DECODE_TABLE(void);
static IOSByteArray *OrgApacheCommonsCodecBinaryBase32_DECODE_TABLE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgApacheCommonsCodecBinaryBase32, DECODE_TABLE, IOSByteArray *)

inline IOSByteArray *OrgApacheCommonsCodecBinaryBase32_get_ENCODE_TABLE(void);
static IOSByteArray *OrgApacheCommonsCodecBinaryBase32_ENCODE_TABLE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgApacheCommonsCodecBinaryBase32, ENCODE_TABLE, IOSByteArray *)

inline IOSByteArray *OrgApacheCommonsCodecBinaryBase32_get_HEX_DECODE_TABLE(void);
static IOSByteArray *OrgApacheCommonsCodecBinaryBase32_HEX_DECODE_TABLE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgApacheCommonsCodecBinaryBase32, HEX_DECODE_TABLE, IOSByteArray *)

inline IOSByteArray *OrgApacheCommonsCodecBinaryBase32_get_HEX_ENCODE_TABLE(void);
static IOSByteArray *OrgApacheCommonsCodecBinaryBase32_HEX_ENCODE_TABLE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgApacheCommonsCodecBinaryBase32, HEX_ENCODE_TABLE, IOSByteArray *)

inline jint OrgApacheCommonsCodecBinaryBase32_get_MASK_5BITS(void);
#define OrgApacheCommonsCodecBinaryBase32_MASK_5BITS 31
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheCommonsCodecBinaryBase32, MASK_5BITS, jint)

J2OBJC_INITIALIZED_DEFN(OrgApacheCommonsCodecBinaryBase32)

@implementation OrgApacheCommonsCodecBinaryBase32

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgApacheCommonsCodecBinaryBase32_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithByte:(jbyte)pad {
  OrgApacheCommonsCodecBinaryBase32_initWithByte_(self, pad);
  return self;
}

- (instancetype)initWithBoolean:(jboolean)useHex {
  OrgApacheCommonsCodecBinaryBase32_initWithBoolean_(self, useHex);
  return self;
}

- (instancetype)initWithBoolean:(jboolean)useHex
                       withByte:(jbyte)pad {
  OrgApacheCommonsCodecBinaryBase32_initWithBoolean_withByte_(self, useHex, pad);
  return self;
}

- (instancetype)initWithInt:(jint)lineLength {
  OrgApacheCommonsCodecBinaryBase32_initWithInt_(self, lineLength);
  return self;
}

- (instancetype)initWithInt:(jint)lineLength
              withByteArray:(IOSByteArray *)lineSeparator {
  OrgApacheCommonsCodecBinaryBase32_initWithInt_withByteArray_(self, lineLength, lineSeparator);
  return self;
}

- (instancetype)initWithInt:(jint)lineLength
              withByteArray:(IOSByteArray *)lineSeparator
                withBoolean:(jboolean)useHex {
  OrgApacheCommonsCodecBinaryBase32_initWithInt_withByteArray_withBoolean_(self, lineLength, lineSeparator, useHex);
  return self;
}

- (instancetype)initWithInt:(jint)lineLength
              withByteArray:(IOSByteArray *)lineSeparator
                withBoolean:(jboolean)useHex
                   withByte:(jbyte)pad {
  OrgApacheCommonsCodecBinaryBase32_initWithInt_withByteArray_withBoolean_withByte_(self, lineLength, lineSeparator, useHex, pad);
  return self;
}

- (void)decodeWithByteArray:(IOSByteArray *)inArg
                    withInt:(jint)inPos
                    withInt:(jint)inAvail
withOrgApacheCommonsCodecBinaryBaseNCodec_Context:(OrgApacheCommonsCodecBinaryBaseNCodec_Context *)context {
  if (((OrgApacheCommonsCodecBinaryBaseNCodec_Context *) nil_chk(context))->eof_) {
    return;
  }
  if (inAvail < 0) {
    context->eof_ = true;
  }
  for (jint i = 0; i < inAvail; i++) {
    jbyte b = IOSByteArray_Get(nil_chk(inArg), inPos++);
    if (b == pad_) {
      context->eof_ = true;
      break;
    }
    else {
      IOSByteArray *buffer = [self ensureBufferSizeWithInt:decodeSize_ withOrgApacheCommonsCodecBinaryBaseNCodec_Context:context];
      if (b >= 0 && b < ((IOSByteArray *) nil_chk(self->decodeTable_))->size_) {
        jint result = IOSByteArray_Get(nil_chk(self->decodeTable_), b);
        if (result >= 0) {
          context->modulus_ = (context->modulus_ + 1) % OrgApacheCommonsCodecBinaryBase32_BYTES_PER_ENCODED_BLOCK;
          context->lbitWorkArea_ = (JreLShift64(context->lbitWorkArea_, OrgApacheCommonsCodecBinaryBase32_BITS_PER_ENCODED_BYTE)) + result;
          if (context->modulus_ == 0) {
            *IOSByteArray_GetRef(nil_chk(buffer), context->pos_++) = (jbyte) ((JreRShift64(context->lbitWorkArea_, 32)) & OrgApacheCommonsCodecBinaryBaseNCodec_MASK_8BITS);
            *IOSByteArray_GetRef(buffer, context->pos_++) = (jbyte) ((JreRShift64(context->lbitWorkArea_, 24)) & OrgApacheCommonsCodecBinaryBaseNCodec_MASK_8BITS);
            *IOSByteArray_GetRef(buffer, context->pos_++) = (jbyte) ((JreRShift64(context->lbitWorkArea_, 16)) & OrgApacheCommonsCodecBinaryBaseNCodec_MASK_8BITS);
            *IOSByteArray_GetRef(buffer, context->pos_++) = (jbyte) ((JreRShift64(context->lbitWorkArea_, 8)) & OrgApacheCommonsCodecBinaryBaseNCodec_MASK_8BITS);
            *IOSByteArray_GetRef(buffer, context->pos_++) = (jbyte) (context->lbitWorkArea_ & OrgApacheCommonsCodecBinaryBaseNCodec_MASK_8BITS);
          }
        }
      }
    }
  }
  if (context->eof_ && context->modulus_ >= 2) {
    IOSByteArray *buffer = [self ensureBufferSizeWithInt:decodeSize_ withOrgApacheCommonsCodecBinaryBaseNCodec_Context:context];
    switch (context->modulus_) {
      case 2:
      *IOSByteArray_GetRef(nil_chk(buffer), context->pos_++) = (jbyte) ((JreRShift64(context->lbitWorkArea_, 2)) & OrgApacheCommonsCodecBinaryBaseNCodec_MASK_8BITS);
      break;
      case 3:
      *IOSByteArray_GetRef(nil_chk(buffer), context->pos_++) = (jbyte) ((JreRShift64(context->lbitWorkArea_, 7)) & OrgApacheCommonsCodecBinaryBaseNCodec_MASK_8BITS);
      break;
      case 4:
      context->lbitWorkArea_ = JreRShift64(context->lbitWorkArea_, 4);
      *IOSByteArray_GetRef(nil_chk(buffer), context->pos_++) = (jbyte) ((JreRShift64(context->lbitWorkArea_, 8)) & OrgApacheCommonsCodecBinaryBaseNCodec_MASK_8BITS);
      *IOSByteArray_GetRef(buffer, context->pos_++) = (jbyte) ((context->lbitWorkArea_) & OrgApacheCommonsCodecBinaryBaseNCodec_MASK_8BITS);
      break;
      case 5:
      context->lbitWorkArea_ = JreRShift64(context->lbitWorkArea_, 1);
      *IOSByteArray_GetRef(nil_chk(buffer), context->pos_++) = (jbyte) ((JreRShift64(context->lbitWorkArea_, 16)) & OrgApacheCommonsCodecBinaryBaseNCodec_MASK_8BITS);
      *IOSByteArray_GetRef(buffer, context->pos_++) = (jbyte) ((JreRShift64(context->lbitWorkArea_, 8)) & OrgApacheCommonsCodecBinaryBaseNCodec_MASK_8BITS);
      *IOSByteArray_GetRef(buffer, context->pos_++) = (jbyte) ((context->lbitWorkArea_) & OrgApacheCommonsCodecBinaryBaseNCodec_MASK_8BITS);
      break;
      case 6:
      context->lbitWorkArea_ = JreRShift64(context->lbitWorkArea_, 6);
      *IOSByteArray_GetRef(nil_chk(buffer), context->pos_++) = (jbyte) ((JreRShift64(context->lbitWorkArea_, 16)) & OrgApacheCommonsCodecBinaryBaseNCodec_MASK_8BITS);
      *IOSByteArray_GetRef(buffer, context->pos_++) = (jbyte) ((JreRShift64(context->lbitWorkArea_, 8)) & OrgApacheCommonsCodecBinaryBaseNCodec_MASK_8BITS);
      *IOSByteArray_GetRef(buffer, context->pos_++) = (jbyte) ((context->lbitWorkArea_) & OrgApacheCommonsCodecBinaryBaseNCodec_MASK_8BITS);
      break;
      case 7:
      context->lbitWorkArea_ = JreRShift64(context->lbitWorkArea_, 3);
      *IOSByteArray_GetRef(nil_chk(buffer), context->pos_++) = (jbyte) ((JreRShift64(context->lbitWorkArea_, 24)) & OrgApacheCommonsCodecBinaryBaseNCodec_MASK_8BITS);
      *IOSByteArray_GetRef(buffer, context->pos_++) = (jbyte) ((JreRShift64(context->lbitWorkArea_, 16)) & OrgApacheCommonsCodecBinaryBaseNCodec_MASK_8BITS);
      *IOSByteArray_GetRef(buffer, context->pos_++) = (jbyte) ((JreRShift64(context->lbitWorkArea_, 8)) & OrgApacheCommonsCodecBinaryBaseNCodec_MASK_8BITS);
      *IOSByteArray_GetRef(buffer, context->pos_++) = (jbyte) ((context->lbitWorkArea_) & OrgApacheCommonsCodecBinaryBaseNCodec_MASK_8BITS);
      break;
      default:
      @throw new_JavaLangIllegalStateException_initWithNSString_(JreStrcat("$I", @"Impossible modulus ", context->modulus_));
    }
  }
}

- (void)encodeWithByteArray:(IOSByteArray *)inArg
                    withInt:(jint)inPos
                    withInt:(jint)inAvail
withOrgApacheCommonsCodecBinaryBaseNCodec_Context:(OrgApacheCommonsCodecBinaryBaseNCodec_Context *)context {
  if (((OrgApacheCommonsCodecBinaryBaseNCodec_Context *) nil_chk(context))->eof_) {
    return;
  }
  if (inAvail < 0) {
    context->eof_ = true;
    if (0 == context->modulus_ && lineLength_ == 0) {
      return;
    }
    IOSByteArray *buffer = [self ensureBufferSizeWithInt:encodeSize_ withOrgApacheCommonsCodecBinaryBaseNCodec_Context:context];
    jint savedPos = context->pos_;
    switch (context->modulus_) {
      case 0:
      break;
      case 1:
      *IOSByteArray_GetRef(nil_chk(buffer), context->pos_++) = IOSByteArray_Get(nil_chk(encodeTable_), (jint) (JreRShift64(context->lbitWorkArea_, 3)) & OrgApacheCommonsCodecBinaryBase32_MASK_5BITS);
      *IOSByteArray_GetRef(buffer, context->pos_++) = IOSByteArray_Get(encodeTable_, (jint) (JreLShift64(context->lbitWorkArea_, 2)) & OrgApacheCommonsCodecBinaryBase32_MASK_5BITS);
      *IOSByteArray_GetRef(buffer, context->pos_++) = pad_;
      *IOSByteArray_GetRef(buffer, context->pos_++) = pad_;
      *IOSByteArray_GetRef(buffer, context->pos_++) = pad_;
      *IOSByteArray_GetRef(buffer, context->pos_++) = pad_;
      *IOSByteArray_GetRef(buffer, context->pos_++) = pad_;
      *IOSByteArray_GetRef(buffer, context->pos_++) = pad_;
      break;
      case 2:
      *IOSByteArray_GetRef(nil_chk(buffer), context->pos_++) = IOSByteArray_Get(nil_chk(encodeTable_), (jint) (JreRShift64(context->lbitWorkArea_, 11)) & OrgApacheCommonsCodecBinaryBase32_MASK_5BITS);
      *IOSByteArray_GetRef(buffer, context->pos_++) = IOSByteArray_Get(encodeTable_, (jint) (JreRShift64(context->lbitWorkArea_, 6)) & OrgApacheCommonsCodecBinaryBase32_MASK_5BITS);
      *IOSByteArray_GetRef(buffer, context->pos_++) = IOSByteArray_Get(encodeTable_, (jint) (JreRShift64(context->lbitWorkArea_, 1)) & OrgApacheCommonsCodecBinaryBase32_MASK_5BITS);
      *IOSByteArray_GetRef(buffer, context->pos_++) = IOSByteArray_Get(encodeTable_, (jint) (JreLShift64(context->lbitWorkArea_, 4)) & OrgApacheCommonsCodecBinaryBase32_MASK_5BITS);
      *IOSByteArray_GetRef(buffer, context->pos_++) = pad_;
      *IOSByteArray_GetRef(buffer, context->pos_++) = pad_;
      *IOSByteArray_GetRef(buffer, context->pos_++) = pad_;
      *IOSByteArray_GetRef(buffer, context->pos_++) = pad_;
      break;
      case 3:
      *IOSByteArray_GetRef(nil_chk(buffer), context->pos_++) = IOSByteArray_Get(nil_chk(encodeTable_), (jint) (JreRShift64(context->lbitWorkArea_, 19)) & OrgApacheCommonsCodecBinaryBase32_MASK_5BITS);
      *IOSByteArray_GetRef(buffer, context->pos_++) = IOSByteArray_Get(encodeTable_, (jint) (JreRShift64(context->lbitWorkArea_, 14)) & OrgApacheCommonsCodecBinaryBase32_MASK_5BITS);
      *IOSByteArray_GetRef(buffer, context->pos_++) = IOSByteArray_Get(encodeTable_, (jint) (JreRShift64(context->lbitWorkArea_, 9)) & OrgApacheCommonsCodecBinaryBase32_MASK_5BITS);
      *IOSByteArray_GetRef(buffer, context->pos_++) = IOSByteArray_Get(encodeTable_, (jint) (JreRShift64(context->lbitWorkArea_, 4)) & OrgApacheCommonsCodecBinaryBase32_MASK_5BITS);
      *IOSByteArray_GetRef(buffer, context->pos_++) = IOSByteArray_Get(encodeTable_, (jint) (JreLShift64(context->lbitWorkArea_, 1)) & OrgApacheCommonsCodecBinaryBase32_MASK_5BITS);
      *IOSByteArray_GetRef(buffer, context->pos_++) = pad_;
      *IOSByteArray_GetRef(buffer, context->pos_++) = pad_;
      *IOSByteArray_GetRef(buffer, context->pos_++) = pad_;
      break;
      case 4:
      *IOSByteArray_GetRef(nil_chk(buffer), context->pos_++) = IOSByteArray_Get(nil_chk(encodeTable_), (jint) (JreRShift64(context->lbitWorkArea_, 27)) & OrgApacheCommonsCodecBinaryBase32_MASK_5BITS);
      *IOSByteArray_GetRef(buffer, context->pos_++) = IOSByteArray_Get(encodeTable_, (jint) (JreRShift64(context->lbitWorkArea_, 22)) & OrgApacheCommonsCodecBinaryBase32_MASK_5BITS);
      *IOSByteArray_GetRef(buffer, context->pos_++) = IOSByteArray_Get(encodeTable_, (jint) (JreRShift64(context->lbitWorkArea_, 17)) & OrgApacheCommonsCodecBinaryBase32_MASK_5BITS);
      *IOSByteArray_GetRef(buffer, context->pos_++) = IOSByteArray_Get(encodeTable_, (jint) (JreRShift64(context->lbitWorkArea_, 12)) & OrgApacheCommonsCodecBinaryBase32_MASK_5BITS);
      *IOSByteArray_GetRef(buffer, context->pos_++) = IOSByteArray_Get(encodeTable_, (jint) (JreRShift64(context->lbitWorkArea_, 7)) & OrgApacheCommonsCodecBinaryBase32_MASK_5BITS);
      *IOSByteArray_GetRef(buffer, context->pos_++) = IOSByteArray_Get(encodeTable_, (jint) (JreRShift64(context->lbitWorkArea_, 2)) & OrgApacheCommonsCodecBinaryBase32_MASK_5BITS);
      *IOSByteArray_GetRef(buffer, context->pos_++) = IOSByteArray_Get(encodeTable_, (jint) (JreLShift64(context->lbitWorkArea_, 3)) & OrgApacheCommonsCodecBinaryBase32_MASK_5BITS);
      *IOSByteArray_GetRef(buffer, context->pos_++) = pad_;
      break;
      default:
      @throw new_JavaLangIllegalStateException_initWithNSString_(JreStrcat("$I", @"Impossible modulus ", context->modulus_));
    }
    context->currentLinePos_ += context->pos_ - savedPos;
    if (lineLength_ > 0 && context->currentLinePos_ > 0) {
      JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(lineSeparator_, 0, buffer, context->pos_, ((IOSByteArray *) nil_chk(lineSeparator_))->size_);
      context->pos_ += lineSeparator_->size_;
    }
  }
  else {
    for (jint i = 0; i < inAvail; i++) {
      IOSByteArray *buffer = [self ensureBufferSizeWithInt:encodeSize_ withOrgApacheCommonsCodecBinaryBaseNCodec_Context:context];
      context->modulus_ = (context->modulus_ + 1) % OrgApacheCommonsCodecBinaryBase32_BYTES_PER_UNENCODED_BLOCK;
      jint b = IOSByteArray_Get(nil_chk(inArg), inPos++);
      if (b < 0) {
        b += 256;
      }
      context->lbitWorkArea_ = (JreLShift64(context->lbitWorkArea_, 8)) + b;
      if (0 == context->modulus_) {
        *IOSByteArray_GetRef(nil_chk(buffer), context->pos_++) = IOSByteArray_Get(nil_chk(encodeTable_), (jint) (JreRShift64(context->lbitWorkArea_, 35)) & OrgApacheCommonsCodecBinaryBase32_MASK_5BITS);
        *IOSByteArray_GetRef(buffer, context->pos_++) = IOSByteArray_Get(encodeTable_, (jint) (JreRShift64(context->lbitWorkArea_, 30)) & OrgApacheCommonsCodecBinaryBase32_MASK_5BITS);
        *IOSByteArray_GetRef(buffer, context->pos_++) = IOSByteArray_Get(encodeTable_, (jint) (JreRShift64(context->lbitWorkArea_, 25)) & OrgApacheCommonsCodecBinaryBase32_MASK_5BITS);
        *IOSByteArray_GetRef(buffer, context->pos_++) = IOSByteArray_Get(encodeTable_, (jint) (JreRShift64(context->lbitWorkArea_, 20)) & OrgApacheCommonsCodecBinaryBase32_MASK_5BITS);
        *IOSByteArray_GetRef(buffer, context->pos_++) = IOSByteArray_Get(encodeTable_, (jint) (JreRShift64(context->lbitWorkArea_, 15)) & OrgApacheCommonsCodecBinaryBase32_MASK_5BITS);
        *IOSByteArray_GetRef(buffer, context->pos_++) = IOSByteArray_Get(encodeTable_, (jint) (JreRShift64(context->lbitWorkArea_, 10)) & OrgApacheCommonsCodecBinaryBase32_MASK_5BITS);
        *IOSByteArray_GetRef(buffer, context->pos_++) = IOSByteArray_Get(encodeTable_, (jint) (JreRShift64(context->lbitWorkArea_, 5)) & OrgApacheCommonsCodecBinaryBase32_MASK_5BITS);
        *IOSByteArray_GetRef(buffer, context->pos_++) = IOSByteArray_Get(encodeTable_, (jint) context->lbitWorkArea_ & OrgApacheCommonsCodecBinaryBase32_MASK_5BITS);
        context->currentLinePos_ += OrgApacheCommonsCodecBinaryBase32_BYTES_PER_ENCODED_BLOCK;
        if (lineLength_ > 0 && lineLength_ <= context->currentLinePos_) {
          JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(lineSeparator_, 0, buffer, context->pos_, ((IOSByteArray *) nil_chk(lineSeparator_))->size_);
          context->pos_ += lineSeparator_->size_;
          context->currentLinePos_ = 0;
        }
      }
    }
  }
}

- (jboolean)isInAlphabetWithByte:(jbyte)octet {
  return octet >= 0 && octet < ((IOSByteArray *) nil_chk(decodeTable_))->size_ && IOSByteArray_Get(decodeTable_, octet) != -1;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 2, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 3, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 4, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 5, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 6, -1, -1, -1, -1 },
    { NULL, "V", 0x0, 7, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x0, 9, 8, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 10, 0, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithByte:);
  methods[2].selector = @selector(initWithBoolean:);
  methods[3].selector = @selector(initWithBoolean:withByte:);
  methods[4].selector = @selector(initWithInt:);
  methods[5].selector = @selector(initWithInt:withByteArray:);
  methods[6].selector = @selector(initWithInt:withByteArray:withBoolean:);
  methods[7].selector = @selector(initWithInt:withByteArray:withBoolean:withByte:);
  methods[8].selector = @selector(decodeWithByteArray:withInt:withInt:withOrgApacheCommonsCodecBinaryBaseNCodec_Context:);
  methods[9].selector = @selector(encodeWithByteArray:withInt:withInt:withOrgApacheCommonsCodecBinaryBaseNCodec_Context:);
  methods[10].selector = @selector(isInAlphabetWithByte:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "BITS_PER_ENCODED_BYTE", "I", .constantValue.asInt = OrgApacheCommonsCodecBinaryBase32_BITS_PER_ENCODED_BYTE, 0x1a, -1, -1, -1, -1 },
    { "BYTES_PER_ENCODED_BLOCK", "I", .constantValue.asInt = OrgApacheCommonsCodecBinaryBase32_BYTES_PER_ENCODED_BLOCK, 0x1a, -1, -1, -1, -1 },
    { "BYTES_PER_UNENCODED_BLOCK", "I", .constantValue.asInt = OrgApacheCommonsCodecBinaryBase32_BYTES_PER_UNENCODED_BLOCK, 0x1a, -1, -1, -1, -1 },
    { "CHUNK_SEPARATOR", "[B", .constantValue.asLong = 0, 0x1a, -1, 11, -1, -1 },
    { "DECODE_TABLE", "[B", .constantValue.asLong = 0, 0x1a, -1, 12, -1, -1 },
    { "ENCODE_TABLE", "[B", .constantValue.asLong = 0, 0x1a, -1, 13, -1, -1 },
    { "HEX_DECODE_TABLE", "[B", .constantValue.asLong = 0, 0x1a, -1, 14, -1, -1 },
    { "HEX_ENCODE_TABLE", "[B", .constantValue.asLong = 0, 0x1a, -1, 15, -1, -1 },
    { "MASK_5BITS", "I", .constantValue.asInt = OrgApacheCommonsCodecBinaryBase32_MASK_5BITS, 0x1a, -1, -1, -1, -1 },
    { "decodeSize_", "I", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "decodeTable_", "[B", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "encodeSize_", "I", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "encodeTable_", "[B", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "lineSeparator_", "[B", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "B", "Z", "ZB", "I", "I[B", "I[BZ", "I[BZB", "decode", "[BIILOrgApacheCommonsCodecBinaryBaseNCodec_Context;", "encode", "isInAlphabet", &OrgApacheCommonsCodecBinaryBase32_CHUNK_SEPARATOR, &OrgApacheCommonsCodecBinaryBase32_DECODE_TABLE, &OrgApacheCommonsCodecBinaryBase32_ENCODE_TABLE, &OrgApacheCommonsCodecBinaryBase32_HEX_DECODE_TABLE, &OrgApacheCommonsCodecBinaryBase32_HEX_ENCODE_TABLE };
  static const J2ObjcClassInfo _OrgApacheCommonsCodecBinaryBase32 = { "Base32", "org.apache.commons.codec.binary", ptrTable, methods, fields, 7, 0x1, 11, 14, -1, -1, -1, -1, -1 };
  return &_OrgApacheCommonsCodecBinaryBase32;
}

+ (void)initialize {
  if (self == [OrgApacheCommonsCodecBinaryBase32 class]) {
    OrgApacheCommonsCodecBinaryBase32_CHUNK_SEPARATOR = [IOSByteArray newArrayWithBytes:(jbyte[]){ 0x000d, 0x000a } count:2];
    OrgApacheCommonsCodecBinaryBase32_DECODE_TABLE = [IOSByteArray newArrayWithBytes:(jbyte[]){ -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 26, 27, 28, 29, 30, 31, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25 } count:91];
    OrgApacheCommonsCodecBinaryBase32_ENCODE_TABLE = [IOSByteArray newArrayWithBytes:(jbyte[]){ 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', '2', '3', '4', '5', '6', '7' } count:32];
    OrgApacheCommonsCodecBinaryBase32_HEX_DECODE_TABLE = [IOSByteArray newArrayWithBytes:(jbyte[]){ -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, -1, -1, -1, -1, -1, -1, -1, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 } count:88];
    OrgApacheCommonsCodecBinaryBase32_HEX_ENCODE_TABLE = [IOSByteArray newArrayWithBytes:(jbyte[]){ '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V' } count:32];
    J2OBJC_SET_INITIALIZED(OrgApacheCommonsCodecBinaryBase32)
  }
}

@end

void OrgApacheCommonsCodecBinaryBase32_init(OrgApacheCommonsCodecBinaryBase32 *self) {
  OrgApacheCommonsCodecBinaryBase32_initWithBoolean_(self, false);
}

OrgApacheCommonsCodecBinaryBase32 *new_OrgApacheCommonsCodecBinaryBase32_init() {
  J2OBJC_NEW_IMPL(OrgApacheCommonsCodecBinaryBase32, init)
}

OrgApacheCommonsCodecBinaryBase32 *create_OrgApacheCommonsCodecBinaryBase32_init() {
  J2OBJC_CREATE_IMPL(OrgApacheCommonsCodecBinaryBase32, init)
}

void OrgApacheCommonsCodecBinaryBase32_initWithByte_(OrgApacheCommonsCodecBinaryBase32 *self, jbyte pad) {
  OrgApacheCommonsCodecBinaryBase32_initWithBoolean_withByte_(self, false, pad);
}

OrgApacheCommonsCodecBinaryBase32 *new_OrgApacheCommonsCodecBinaryBase32_initWithByte_(jbyte pad) {
  J2OBJC_NEW_IMPL(OrgApacheCommonsCodecBinaryBase32, initWithByte_, pad)
}

OrgApacheCommonsCodecBinaryBase32 *create_OrgApacheCommonsCodecBinaryBase32_initWithByte_(jbyte pad) {
  J2OBJC_CREATE_IMPL(OrgApacheCommonsCodecBinaryBase32, initWithByte_, pad)
}

void OrgApacheCommonsCodecBinaryBase32_initWithBoolean_(OrgApacheCommonsCodecBinaryBase32 *self, jboolean useHex) {
  OrgApacheCommonsCodecBinaryBase32_initWithInt_withByteArray_withBoolean_withByte_(self, 0, nil, useHex, OrgApacheCommonsCodecBinaryBaseNCodec_PAD_DEFAULT);
}

OrgApacheCommonsCodecBinaryBase32 *new_OrgApacheCommonsCodecBinaryBase32_initWithBoolean_(jboolean useHex) {
  J2OBJC_NEW_IMPL(OrgApacheCommonsCodecBinaryBase32, initWithBoolean_, useHex)
}

OrgApacheCommonsCodecBinaryBase32 *create_OrgApacheCommonsCodecBinaryBase32_initWithBoolean_(jboolean useHex) {
  J2OBJC_CREATE_IMPL(OrgApacheCommonsCodecBinaryBase32, initWithBoolean_, useHex)
}

void OrgApacheCommonsCodecBinaryBase32_initWithBoolean_withByte_(OrgApacheCommonsCodecBinaryBase32 *self, jboolean useHex, jbyte pad) {
  OrgApacheCommonsCodecBinaryBase32_initWithInt_withByteArray_withBoolean_withByte_(self, 0, nil, useHex, pad);
}

OrgApacheCommonsCodecBinaryBase32 *new_OrgApacheCommonsCodecBinaryBase32_initWithBoolean_withByte_(jboolean useHex, jbyte pad) {
  J2OBJC_NEW_IMPL(OrgApacheCommonsCodecBinaryBase32, initWithBoolean_withByte_, useHex, pad)
}

OrgApacheCommonsCodecBinaryBase32 *create_OrgApacheCommonsCodecBinaryBase32_initWithBoolean_withByte_(jboolean useHex, jbyte pad) {
  J2OBJC_CREATE_IMPL(OrgApacheCommonsCodecBinaryBase32, initWithBoolean_withByte_, useHex, pad)
}

void OrgApacheCommonsCodecBinaryBase32_initWithInt_(OrgApacheCommonsCodecBinaryBase32 *self, jint lineLength) {
  OrgApacheCommonsCodecBinaryBase32_initWithInt_withByteArray_(self, lineLength, OrgApacheCommonsCodecBinaryBase32_CHUNK_SEPARATOR);
}

OrgApacheCommonsCodecBinaryBase32 *new_OrgApacheCommonsCodecBinaryBase32_initWithInt_(jint lineLength) {
  J2OBJC_NEW_IMPL(OrgApacheCommonsCodecBinaryBase32, initWithInt_, lineLength)
}

OrgApacheCommonsCodecBinaryBase32 *create_OrgApacheCommonsCodecBinaryBase32_initWithInt_(jint lineLength) {
  J2OBJC_CREATE_IMPL(OrgApacheCommonsCodecBinaryBase32, initWithInt_, lineLength)
}

void OrgApacheCommonsCodecBinaryBase32_initWithInt_withByteArray_(OrgApacheCommonsCodecBinaryBase32 *self, jint lineLength, IOSByteArray *lineSeparator) {
  OrgApacheCommonsCodecBinaryBase32_initWithInt_withByteArray_withBoolean_withByte_(self, lineLength, lineSeparator, false, OrgApacheCommonsCodecBinaryBaseNCodec_PAD_DEFAULT);
}

OrgApacheCommonsCodecBinaryBase32 *new_OrgApacheCommonsCodecBinaryBase32_initWithInt_withByteArray_(jint lineLength, IOSByteArray *lineSeparator) {
  J2OBJC_NEW_IMPL(OrgApacheCommonsCodecBinaryBase32, initWithInt_withByteArray_, lineLength, lineSeparator)
}

OrgApacheCommonsCodecBinaryBase32 *create_OrgApacheCommonsCodecBinaryBase32_initWithInt_withByteArray_(jint lineLength, IOSByteArray *lineSeparator) {
  J2OBJC_CREATE_IMPL(OrgApacheCommonsCodecBinaryBase32, initWithInt_withByteArray_, lineLength, lineSeparator)
}

void OrgApacheCommonsCodecBinaryBase32_initWithInt_withByteArray_withBoolean_(OrgApacheCommonsCodecBinaryBase32 *self, jint lineLength, IOSByteArray *lineSeparator, jboolean useHex) {
  OrgApacheCommonsCodecBinaryBase32_initWithInt_withByteArray_withBoolean_withByte_(self, lineLength, lineSeparator, useHex, OrgApacheCommonsCodecBinaryBaseNCodec_PAD_DEFAULT);
}

OrgApacheCommonsCodecBinaryBase32 *new_OrgApacheCommonsCodecBinaryBase32_initWithInt_withByteArray_withBoolean_(jint lineLength, IOSByteArray *lineSeparator, jboolean useHex) {
  J2OBJC_NEW_IMPL(OrgApacheCommonsCodecBinaryBase32, initWithInt_withByteArray_withBoolean_, lineLength, lineSeparator, useHex)
}

OrgApacheCommonsCodecBinaryBase32 *create_OrgApacheCommonsCodecBinaryBase32_initWithInt_withByteArray_withBoolean_(jint lineLength, IOSByteArray *lineSeparator, jboolean useHex) {
  J2OBJC_CREATE_IMPL(OrgApacheCommonsCodecBinaryBase32, initWithInt_withByteArray_withBoolean_, lineLength, lineSeparator, useHex)
}

void OrgApacheCommonsCodecBinaryBase32_initWithInt_withByteArray_withBoolean_withByte_(OrgApacheCommonsCodecBinaryBase32 *self, jint lineLength, IOSByteArray *lineSeparator, jboolean useHex, jbyte pad) {
  OrgApacheCommonsCodecBinaryBaseNCodec_initWithInt_withInt_withInt_withInt_withByte_(self, OrgApacheCommonsCodecBinaryBase32_BYTES_PER_UNENCODED_BLOCK, OrgApacheCommonsCodecBinaryBase32_BYTES_PER_ENCODED_BLOCK, lineLength, lineSeparator == nil ? 0 : lineSeparator->size_, pad);
  if (useHex) {
    self->encodeTable_ = OrgApacheCommonsCodecBinaryBase32_HEX_ENCODE_TABLE;
    self->decodeTable_ = OrgApacheCommonsCodecBinaryBase32_HEX_DECODE_TABLE;
  }
  else {
    self->encodeTable_ = OrgApacheCommonsCodecBinaryBase32_ENCODE_TABLE;
    self->decodeTable_ = OrgApacheCommonsCodecBinaryBase32_DECODE_TABLE;
  }
  if (lineLength > 0) {
    if (lineSeparator == nil) {
      @throw new_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$I$", @"lineLength ", lineLength, @" > 0, but lineSeparator is null"));
    }
    if ([self containsAlphabetOrPadWithByteArray:lineSeparator]) {
      NSString *sep = OrgApacheCommonsCodecBinaryStringUtils_newStringUtf8WithByteArray_(lineSeparator);
      @throw new_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$$C", @"lineSeparator must not contain Base32 characters: [", sep, ']'));
    }
    self->encodeSize_ = OrgApacheCommonsCodecBinaryBase32_BYTES_PER_ENCODED_BLOCK + lineSeparator->size_;
    self->lineSeparator_ = [IOSByteArray newArrayWithLength:lineSeparator->size_];
    JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(lineSeparator, 0, self->lineSeparator_, 0, lineSeparator->size_);
  }
  else {
    self->encodeSize_ = OrgApacheCommonsCodecBinaryBase32_BYTES_PER_ENCODED_BLOCK;
    self->lineSeparator_ = nil;
  }
  self->decodeSize_ = self->encodeSize_ - 1;
  if ([self isInAlphabetWithByte:pad] || OrgApacheCommonsCodecBinaryBaseNCodec_isWhiteSpaceWithByte_(pad)) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"pad must not be in alphabet or whitespace");
  }
}

OrgApacheCommonsCodecBinaryBase32 *new_OrgApacheCommonsCodecBinaryBase32_initWithInt_withByteArray_withBoolean_withByte_(jint lineLength, IOSByteArray *lineSeparator, jboolean useHex, jbyte pad) {
  J2OBJC_NEW_IMPL(OrgApacheCommonsCodecBinaryBase32, initWithInt_withByteArray_withBoolean_withByte_, lineLength, lineSeparator, useHex, pad)
}

OrgApacheCommonsCodecBinaryBase32 *create_OrgApacheCommonsCodecBinaryBase32_initWithInt_withByteArray_withBoolean_withByte_(jint lineLength, IOSByteArray *lineSeparator, jboolean useHex, jbyte pad) {
  J2OBJC_CREATE_IMPL(OrgApacheCommonsCodecBinaryBase32, initWithInt_withByteArray_withBoolean_withByte_, lineLength, lineSeparator, useHex, pad)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsCodecBinaryBase32)