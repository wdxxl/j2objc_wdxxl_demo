//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lucene_fis-core-grouping-3.5.0-sources.jar!org/apache/lucene/util/CodecUtil.java
//

#include "J2ObjC_source.h"
#include "java/lang/IllegalArgumentException.h"
#include "org/apache/lucene/index/CorruptIndexException.h"
#include "org/apache/lucene/index/IndexFormatTooNewException.h"
#include "org/apache/lucene/index/IndexFormatTooOldException.h"
#include "org/apache/lucene/store/DataInput.h"
#include "org/apache/lucene/store/DataOutput.h"
#include "org/apache/lucene/util/BytesRef.h"
#include "org/apache/lucene/util/CodecUtil.h"

@interface OrgApacheLuceneUtilCodecUtil ()

- (instancetype)init;

@end

inline jint OrgApacheLuceneUtilCodecUtil_get_CODEC_MAGIC(void);
#define OrgApacheLuceneUtilCodecUtil_CODEC_MAGIC 1071082519
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheLuceneUtilCodecUtil, CODEC_MAGIC, jint)

__attribute__((unused)) static void OrgApacheLuceneUtilCodecUtil_init(OrgApacheLuceneUtilCodecUtil *self);

__attribute__((unused)) static OrgApacheLuceneUtilCodecUtil *new_OrgApacheLuceneUtilCodecUtil_init(void) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgApacheLuceneUtilCodecUtil *create_OrgApacheLuceneUtilCodecUtil_init(void);

@implementation OrgApacheLuceneUtilCodecUtil

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgApacheLuceneUtilCodecUtil_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (OrgApacheLuceneStoreDataOutput *)writeHeaderWithOrgApacheLuceneStoreDataOutput:(OrgApacheLuceneStoreDataOutput *)outArg
                                                                     withNSString:(NSString *)codec
                                                                          withInt:(jint)version_ {
  return OrgApacheLuceneUtilCodecUtil_writeHeaderWithOrgApacheLuceneStoreDataOutput_withNSString_withInt_(outArg, codec, version_);
}

+ (jint)headerLengthWithNSString:(NSString *)codec {
  return OrgApacheLuceneUtilCodecUtil_headerLengthWithNSString_(codec);
}

+ (jint)checkHeaderWithOrgApacheLuceneStoreDataInput:(OrgApacheLuceneStoreDataInput *)inArg
                                        withNSString:(NSString *)codec
                                             withInt:(jint)minVersion
                                             withInt:(jint)maxVersion {
  return OrgApacheLuceneUtilCodecUtil_checkHeaderWithOrgApacheLuceneStoreDataInput_withNSString_withInt_withInt_(inArg, codec, minVersion, maxVersion);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneStoreDataOutput;", 0x9, 0, 1, 2, -1, -1, -1 },
    { NULL, "I", 0x9, 3, 4, -1, -1, -1, -1 },
    { NULL, "I", 0x9, 5, 6, 2, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(writeHeaderWithOrgApacheLuceneStoreDataOutput:withNSString:withInt:);
  methods[2].selector = @selector(headerLengthWithNSString:);
  methods[3].selector = @selector(checkHeaderWithOrgApacheLuceneStoreDataInput:withNSString:withInt:withInt:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "CODEC_MAGIC", "I", .constantValue.asInt = OrgApacheLuceneUtilCodecUtil_CODEC_MAGIC, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "writeHeader", "LOrgApacheLuceneStoreDataOutput;LNSString;I", "LJavaIoIOException;", "headerLength", "LNSString;", "checkHeader", "LOrgApacheLuceneStoreDataInput;LNSString;II" };
  static const J2ObjcClassInfo _OrgApacheLuceneUtilCodecUtil = { "CodecUtil", "org.apache.lucene.util", ptrTable, methods, fields, 7, 0x11, 4, 1, -1, -1, -1, -1, -1 };
  return &_OrgApacheLuceneUtilCodecUtil;
}

@end

void OrgApacheLuceneUtilCodecUtil_init(OrgApacheLuceneUtilCodecUtil *self) {
  NSObject_init(self);
}

OrgApacheLuceneUtilCodecUtil *new_OrgApacheLuceneUtilCodecUtil_init() {
  J2OBJC_NEW_IMPL(OrgApacheLuceneUtilCodecUtil, init)
}

OrgApacheLuceneUtilCodecUtil *create_OrgApacheLuceneUtilCodecUtil_init() {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneUtilCodecUtil, init)
}

OrgApacheLuceneStoreDataOutput *OrgApacheLuceneUtilCodecUtil_writeHeaderWithOrgApacheLuceneStoreDataOutput_withNSString_withInt_(OrgApacheLuceneStoreDataOutput *outArg, NSString *codec, jint version_) {
  OrgApacheLuceneUtilCodecUtil_initialize();
  OrgApacheLuceneUtilBytesRef *bytes = create_OrgApacheLuceneUtilBytesRef_initWithJavaLangCharSequence_(codec);
  if (bytes->length_ != [((NSString *) nil_chk(codec)) java_length] || bytes->length_ >= 128) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$$C", @"codec must be simple ASCII, less than 128 characters in length [got ", codec, ']'));
  }
  [((OrgApacheLuceneStoreDataOutput *) nil_chk(outArg)) writeIntWithInt:OrgApacheLuceneUtilCodecUtil_CODEC_MAGIC];
  [outArg writeStringWithNSString:codec];
  [outArg writeIntWithInt:version_];
  return outArg;
}

jint OrgApacheLuceneUtilCodecUtil_headerLengthWithNSString_(NSString *codec) {
  OrgApacheLuceneUtilCodecUtil_initialize();
  return 9 + [((NSString *) nil_chk(codec)) java_length];
}

jint OrgApacheLuceneUtilCodecUtil_checkHeaderWithOrgApacheLuceneStoreDataInput_withNSString_withInt_withInt_(OrgApacheLuceneStoreDataInput *inArg, NSString *codec, jint minVersion, jint maxVersion) {
  OrgApacheLuceneUtilCodecUtil_initialize();
  jint actualHeader = [((OrgApacheLuceneStoreDataInput *) nil_chk(inArg)) readInt];
  if (actualHeader != OrgApacheLuceneUtilCodecUtil_CODEC_MAGIC) {
    @throw create_OrgApacheLuceneIndexCorruptIndexException_initWithNSString_(JreStrcat("$I$I$@C", @"codec header mismatch: actual header=", actualHeader, @" vs expected header=", OrgApacheLuceneUtilCodecUtil_CODEC_MAGIC, @" (resource: ", inArg, ')'));
  }
  NSString *actualCodec = [inArg readString];
  if (![((NSString *) nil_chk(actualCodec)) isEqual:codec]) {
    @throw create_OrgApacheLuceneIndexCorruptIndexException_initWithNSString_(JreStrcat("$$$$$@C", @"codec mismatch: actual codec=", actualCodec, @" vs expected codec=", codec, @" (resource: ", inArg, ')'));
  }
  jint actualVersion = [inArg readInt];
  if (actualVersion < minVersion) {
    @throw create_OrgApacheLuceneIndexIndexFormatTooOldException_initWithOrgApacheLuceneStoreDataInput_withInt_withInt_withInt_(inArg, actualVersion, minVersion, maxVersion);
  }
  if (actualVersion > maxVersion) {
    @throw create_OrgApacheLuceneIndexIndexFormatTooNewException_initWithOrgApacheLuceneStoreDataInput_withInt_withInt_withInt_(inArg, actualVersion, minVersion, maxVersion);
  }
  return actualVersion;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneUtilCodecUtil)
