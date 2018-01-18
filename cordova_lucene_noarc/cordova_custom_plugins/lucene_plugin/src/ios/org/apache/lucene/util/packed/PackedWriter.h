//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lucene_fis-core-grouping-3.5.0-sources_arc.jar!org/apache/lucene/util/packed/PackedWriter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneUtilPackedPackedWriter")
#ifdef RESTRICT_OrgApacheLuceneUtilPackedPackedWriter
#define INCLUDE_ALL_OrgApacheLuceneUtilPackedPackedWriter 0
#else
#define INCLUDE_ALL_OrgApacheLuceneUtilPackedPackedWriter 1
#endif
#undef RESTRICT_OrgApacheLuceneUtilPackedPackedWriter

#if !defined (OrgApacheLuceneUtilPackedPackedWriter_) && (INCLUDE_ALL_OrgApacheLuceneUtilPackedPackedWriter || defined(INCLUDE_OrgApacheLuceneUtilPackedPackedWriter))
#define OrgApacheLuceneUtilPackedPackedWriter_

#define RESTRICT_OrgApacheLuceneUtilPackedPackedInts 1
#define INCLUDE_OrgApacheLuceneUtilPackedPackedInts_Writer 1
#include "org/apache/lucene/util/packed/PackedInts.h"

@class OrgApacheLuceneStoreDataOutput;

@interface OrgApacheLuceneUtilPackedPackedWriter : OrgApacheLuceneUtilPackedPackedInts_Writer

#pragma mark Public

- (instancetype)initWithOrgApacheLuceneStoreDataOutput:(OrgApacheLuceneStoreDataOutput *)outArg
                                               withInt:(jint)valueCount
                                               withInt:(jint)bitsPerValue;

- (void)addWithLong:(jlong)v;

- (void)finish;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneUtilPackedPackedWriter)

FOUNDATION_EXPORT void OrgApacheLuceneUtilPackedPackedWriter_initWithOrgApacheLuceneStoreDataOutput_withInt_withInt_(OrgApacheLuceneUtilPackedPackedWriter *self, OrgApacheLuceneStoreDataOutput *outArg, jint valueCount, jint bitsPerValue);

FOUNDATION_EXPORT OrgApacheLuceneUtilPackedPackedWriter *new_OrgApacheLuceneUtilPackedPackedWriter_initWithOrgApacheLuceneStoreDataOutput_withInt_withInt_(OrgApacheLuceneStoreDataOutput *outArg, jint valueCount, jint bitsPerValue) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneUtilPackedPackedWriter *create_OrgApacheLuceneUtilPackedPackedWriter_initWithOrgApacheLuceneStoreDataOutput_withInt_withInt_(OrgApacheLuceneStoreDataOutput *outArg, jint valueCount, jint bitsPerValue);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneUtilPackedPackedWriter)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneUtilPackedPackedWriter")