//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lucene_fis-core-grouping-3.5.0-sources.jar!org/apache/lucene/util/packed/Direct64.java
//

#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/util/Arrays.h"
#include "org/apache/lucene/store/DataInput.h"
#include "org/apache/lucene/util/RamUsageEstimator.h"
#include "org/apache/lucene/util/packed/Direct64.h"
#include "org/apache/lucene/util/packed/PackedInts.h"

@interface OrgApacheLuceneUtilPackedDirect64 () {
 @public
  IOSLongArray *values_;
}

@end

J2OBJC_FIELD_SETTER(OrgApacheLuceneUtilPackedDirect64, values_, IOSLongArray *)

inline jint OrgApacheLuceneUtilPackedDirect64_get_BITS_PER_VALUE(void);
#define OrgApacheLuceneUtilPackedDirect64_BITS_PER_VALUE 64
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheLuceneUtilPackedDirect64, BITS_PER_VALUE, jint)

@implementation OrgApacheLuceneUtilPackedDirect64

- (instancetype)initWithInt:(jint)valueCount {
  OrgApacheLuceneUtilPackedDirect64_initWithInt_(self, valueCount);
  return self;
}

- (instancetype)initWithOrgApacheLuceneStoreDataInput:(OrgApacheLuceneStoreDataInput *)inArg
                                              withInt:(jint)valueCount {
  OrgApacheLuceneUtilPackedDirect64_initWithOrgApacheLuceneStoreDataInput_withInt_(self, inArg, valueCount);
  return self;
}

- (instancetype)initWithLongArray:(IOSLongArray *)values {
  OrgApacheLuceneUtilPackedDirect64_initWithLongArray_(self, values);
  return self;
}

- (jlong)getWithInt:(jint)index {
  return IOSLongArray_Get(nil_chk(values_), index);
}

- (void)setWithInt:(jint)index
          withLong:(jlong)value {
  *IOSLongArray_GetRef(nil_chk(values_), index) = value;
}

- (jlong)ramBytesUsed {
  return JreLoadStatic(OrgApacheLuceneUtilRamUsageEstimator, NUM_BYTES_ARRAY_HEADER) + ((IOSLongArray *) nil_chk(values_))->size_ * OrgApacheLuceneUtilRamUsageEstimator_NUM_BYTES_LONG;
}

- (void)clear {
  JavaUtilArrays_fillWithLongArray_withLong_(values_, 0LL);
}

- (IOSLongArray *)getArray {
  return values_;
}

- (jboolean)hasArray {
  return true;
}

- (void)dealloc {
  RELEASE_(values_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, 2, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 3, -1, -1, -1, -1 },
    { NULL, "J", 0x1, 4, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "J", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "[J", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithInt:);
  methods[1].selector = @selector(initWithOrgApacheLuceneStoreDataInput:withInt:);
  methods[2].selector = @selector(initWithLongArray:);
  methods[3].selector = @selector(getWithInt:);
  methods[4].selector = @selector(setWithInt:withLong:);
  methods[5].selector = @selector(ramBytesUsed);
  methods[6].selector = @selector(clear);
  methods[7].selector = @selector(getArray);
  methods[8].selector = @selector(hasArray);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "values_", "[J", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "BITS_PER_VALUE", "I", .constantValue.asInt = OrgApacheLuceneUtilPackedDirect64_BITS_PER_VALUE, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "I", "LOrgApacheLuceneStoreDataInput;I", "LJavaIoIOException;", "[J", "get", "set", "IJ" };
  static const J2ObjcClassInfo _OrgApacheLuceneUtilPackedDirect64 = { "Direct64", "org.apache.lucene.util.packed", ptrTable, methods, fields, 7, 0x0, 9, 2, -1, -1, -1, -1, -1 };
  return &_OrgApacheLuceneUtilPackedDirect64;
}

@end

void OrgApacheLuceneUtilPackedDirect64_initWithInt_(OrgApacheLuceneUtilPackedDirect64 *self, jint valueCount) {
  OrgApacheLuceneUtilPackedPackedInts_ReaderImpl_initWithInt_withInt_(self, valueCount, OrgApacheLuceneUtilPackedDirect64_BITS_PER_VALUE);
  JreStrongAssignAndConsume(&self->values_, [IOSLongArray newArrayWithLength:valueCount]);
}

OrgApacheLuceneUtilPackedDirect64 *new_OrgApacheLuceneUtilPackedDirect64_initWithInt_(jint valueCount) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneUtilPackedDirect64, initWithInt_, valueCount)
}

OrgApacheLuceneUtilPackedDirect64 *create_OrgApacheLuceneUtilPackedDirect64_initWithInt_(jint valueCount) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneUtilPackedDirect64, initWithInt_, valueCount)
}

void OrgApacheLuceneUtilPackedDirect64_initWithOrgApacheLuceneStoreDataInput_withInt_(OrgApacheLuceneUtilPackedDirect64 *self, OrgApacheLuceneStoreDataInput *inArg, jint valueCount) {
  OrgApacheLuceneUtilPackedPackedInts_ReaderImpl_initWithInt_withInt_(self, valueCount, OrgApacheLuceneUtilPackedDirect64_BITS_PER_VALUE);
  IOSLongArray *values = [IOSLongArray arrayWithLength:valueCount];
  for (jint i = 0; i < valueCount; i++) {
    *IOSLongArray_GetRef(values, i) = [((OrgApacheLuceneStoreDataInput *) nil_chk(inArg)) readLong];
  }
  JreStrongAssign(&self->values_, values);
}

OrgApacheLuceneUtilPackedDirect64 *new_OrgApacheLuceneUtilPackedDirect64_initWithOrgApacheLuceneStoreDataInput_withInt_(OrgApacheLuceneStoreDataInput *inArg, jint valueCount) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneUtilPackedDirect64, initWithOrgApacheLuceneStoreDataInput_withInt_, inArg, valueCount)
}

OrgApacheLuceneUtilPackedDirect64 *create_OrgApacheLuceneUtilPackedDirect64_initWithOrgApacheLuceneStoreDataInput_withInt_(OrgApacheLuceneStoreDataInput *inArg, jint valueCount) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneUtilPackedDirect64, initWithOrgApacheLuceneStoreDataInput_withInt_, inArg, valueCount)
}

void OrgApacheLuceneUtilPackedDirect64_initWithLongArray_(OrgApacheLuceneUtilPackedDirect64 *self, IOSLongArray *values) {
  OrgApacheLuceneUtilPackedPackedInts_ReaderImpl_initWithInt_withInt_(self, ((IOSLongArray *) nil_chk(values))->size_, OrgApacheLuceneUtilPackedDirect64_BITS_PER_VALUE);
  JreStrongAssign(&self->values_, values);
}

OrgApacheLuceneUtilPackedDirect64 *new_OrgApacheLuceneUtilPackedDirect64_initWithLongArray_(IOSLongArray *values) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneUtilPackedDirect64, initWithLongArray_, values)
}

OrgApacheLuceneUtilPackedDirect64 *create_OrgApacheLuceneUtilPackedDirect64_initWithLongArray_(IOSLongArray *values) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneUtilPackedDirect64, initWithLongArray_, values)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneUtilPackedDirect64)
