//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lucene_fis-core-grouping-3.5.0-sources.jar!org/apache/lucene/store/InputStreamDataInput.java
//

#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/io/EOFException.h"
#include "java/io/InputStream.h"
#include "org/apache/lucene/store/DataInput.h"
#include "org/apache/lucene/store/InputStreamDataInput.h"

@interface OrgApacheLuceneStoreInputStreamDataInput () {
 @public
  JavaIoInputStream *is_;
}

@end

J2OBJC_FIELD_SETTER(OrgApacheLuceneStoreInputStreamDataInput, is_, JavaIoInputStream *)

@implementation OrgApacheLuceneStoreInputStreamDataInput

- (instancetype)initWithJavaIoInputStream:(JavaIoInputStream *)is {
  OrgApacheLuceneStoreInputStreamDataInput_initWithJavaIoInputStream_(self, is);
  return self;
}

- (jbyte)readByte {
  jint v = [((JavaIoInputStream *) nil_chk(is_)) read];
  if (v == -1) @throw create_JavaIoEOFException_init();
  return (jbyte) v;
}

- (void)readBytesWithByteArray:(IOSByteArray *)b
                       withInt:(jint)offset
                       withInt:(jint)len {
  while (len > 0) {
    jint cnt = [((JavaIoInputStream *) nil_chk(is_)) readWithByteArray:b withInt:offset withInt:len];
    if (cnt < 0) {
      @throw create_JavaIoEOFException_init();
    }
    len -= cnt;
    offset += cnt;
  }
}

- (void)close {
  [((JavaIoInputStream *) nil_chk(is_)) close];
}

- (void)dealloc {
  RELEASE_(is_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "B", 0x1, -1, -1, 1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, 1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, 1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaIoInputStream:);
  methods[1].selector = @selector(readByte);
  methods[2].selector = @selector(readBytesWithByteArray:withInt:withInt:);
  methods[3].selector = @selector(close);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "is_", "LJavaIoInputStream;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaIoInputStream;", "LJavaIoIOException;", "readBytes", "[BII" };
  static const J2ObjcClassInfo _OrgApacheLuceneStoreInputStreamDataInput = { "InputStreamDataInput", "org.apache.lucene.store", ptrTable, methods, fields, 7, 0x1, 4, 1, -1, -1, -1, -1, -1 };
  return &_OrgApacheLuceneStoreInputStreamDataInput;
}

@end

void OrgApacheLuceneStoreInputStreamDataInput_initWithJavaIoInputStream_(OrgApacheLuceneStoreInputStreamDataInput *self, JavaIoInputStream *is) {
  OrgApacheLuceneStoreDataInput_init(self);
  JreStrongAssign(&self->is_, is);
}

OrgApacheLuceneStoreInputStreamDataInput *new_OrgApacheLuceneStoreInputStreamDataInput_initWithJavaIoInputStream_(JavaIoInputStream *is) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneStoreInputStreamDataInput, initWithJavaIoInputStream_, is)
}

OrgApacheLuceneStoreInputStreamDataInput *create_OrgApacheLuceneStoreInputStreamDataInput_initWithJavaIoInputStream_(JavaIoInputStream *is) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneStoreInputStreamDataInput, initWithJavaIoInputStream_, is)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneStoreInputStreamDataInput)
