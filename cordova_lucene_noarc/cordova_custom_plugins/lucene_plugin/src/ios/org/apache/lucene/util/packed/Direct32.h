//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lucene_fis-core-grouping-3.5.0-sources.jar!org/apache/lucene/util/packed/Direct32.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneUtilPackedDirect32")
#ifdef RESTRICT_OrgApacheLuceneUtilPackedDirect32
#define INCLUDE_ALL_OrgApacheLuceneUtilPackedDirect32 0
#else
#define INCLUDE_ALL_OrgApacheLuceneUtilPackedDirect32 1
#endif
#undef RESTRICT_OrgApacheLuceneUtilPackedDirect32

#if !defined (OrgApacheLuceneUtilPackedDirect32_) && (INCLUDE_ALL_OrgApacheLuceneUtilPackedDirect32 || defined(INCLUDE_OrgApacheLuceneUtilPackedDirect32))
#define OrgApacheLuceneUtilPackedDirect32_

#define RESTRICT_OrgApacheLuceneUtilPackedPackedInts 1
#define INCLUDE_OrgApacheLuceneUtilPackedPackedInts_ReaderImpl 1
#include "org/apache/lucene/util/packed/PackedInts.h"

#define RESTRICT_OrgApacheLuceneUtilPackedPackedInts 1
#define INCLUDE_OrgApacheLuceneUtilPackedPackedInts_Mutable 1
#include "org/apache/lucene/util/packed/PackedInts.h"

@class IOSIntArray;
@class OrgApacheLuceneStoreDataInput;

@interface OrgApacheLuceneUtilPackedDirect32 : OrgApacheLuceneUtilPackedPackedInts_ReaderImpl < OrgApacheLuceneUtilPackedPackedInts_Mutable >

#pragma mark Public

- (instancetype)initWithOrgApacheLuceneStoreDataInput:(OrgApacheLuceneStoreDataInput *)inArg
                                              withInt:(jint)valueCount;

- (instancetype)initWithInt:(jint)valueCount;

- (instancetype)initWithIntArray:(IOSIntArray *)values;

- (void)clear;

- (jlong)getWithInt:(jint)index;

- (IOSIntArray *)getArray;

- (jboolean)hasArray;

- (jlong)ramBytesUsed;

- (void)setWithInt:(jint)index
          withLong:(jlong)value;

// Disallowed inherited constructors, do not use.

- (instancetype)initWithInt:(jint)arg0
                    withInt:(jint)arg1 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneUtilPackedDirect32)

FOUNDATION_EXPORT void OrgApacheLuceneUtilPackedDirect32_initWithInt_(OrgApacheLuceneUtilPackedDirect32 *self, jint valueCount);

FOUNDATION_EXPORT OrgApacheLuceneUtilPackedDirect32 *new_OrgApacheLuceneUtilPackedDirect32_initWithInt_(jint valueCount) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneUtilPackedDirect32 *create_OrgApacheLuceneUtilPackedDirect32_initWithInt_(jint valueCount);

FOUNDATION_EXPORT void OrgApacheLuceneUtilPackedDirect32_initWithOrgApacheLuceneStoreDataInput_withInt_(OrgApacheLuceneUtilPackedDirect32 *self, OrgApacheLuceneStoreDataInput *inArg, jint valueCount);

FOUNDATION_EXPORT OrgApacheLuceneUtilPackedDirect32 *new_OrgApacheLuceneUtilPackedDirect32_initWithOrgApacheLuceneStoreDataInput_withInt_(OrgApacheLuceneStoreDataInput *inArg, jint valueCount) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneUtilPackedDirect32 *create_OrgApacheLuceneUtilPackedDirect32_initWithOrgApacheLuceneStoreDataInput_withInt_(OrgApacheLuceneStoreDataInput *inArg, jint valueCount);

FOUNDATION_EXPORT void OrgApacheLuceneUtilPackedDirect32_initWithIntArray_(OrgApacheLuceneUtilPackedDirect32 *self, IOSIntArray *values);

FOUNDATION_EXPORT OrgApacheLuceneUtilPackedDirect32 *new_OrgApacheLuceneUtilPackedDirect32_initWithIntArray_(IOSIntArray *values) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneUtilPackedDirect32 *create_OrgApacheLuceneUtilPackedDirect32_initWithIntArray_(IOSIntArray *values);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneUtilPackedDirect32)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneUtilPackedDirect32")
