//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lucene_fis-core-grouping-3.5.0-sources.jar!org/apache/lucene/index/SerialMergeScheduler.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneIndexSerialMergeScheduler")
#ifdef RESTRICT_OrgApacheLuceneIndexSerialMergeScheduler
#define INCLUDE_ALL_OrgApacheLuceneIndexSerialMergeScheduler 0
#else
#define INCLUDE_ALL_OrgApacheLuceneIndexSerialMergeScheduler 1
#endif
#undef RESTRICT_OrgApacheLuceneIndexSerialMergeScheduler

#if !defined (OrgApacheLuceneIndexSerialMergeScheduler_) && (INCLUDE_ALL_OrgApacheLuceneIndexSerialMergeScheduler || defined(INCLUDE_OrgApacheLuceneIndexSerialMergeScheduler))
#define OrgApacheLuceneIndexSerialMergeScheduler_

#define RESTRICT_OrgApacheLuceneIndexMergeScheduler 1
#define INCLUDE_OrgApacheLuceneIndexMergeScheduler 1
#include "org/apache/lucene/index/MergeScheduler.h"

@class OrgApacheLuceneIndexIndexWriter;

@interface OrgApacheLuceneIndexSerialMergeScheduler : OrgApacheLuceneIndexMergeScheduler

#pragma mark Public

- (instancetype)init;

- (void)close;

- (void)mergeWithOrgApacheLuceneIndexIndexWriter:(OrgApacheLuceneIndexIndexWriter *)writer;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneIndexSerialMergeScheduler)

FOUNDATION_EXPORT void OrgApacheLuceneIndexSerialMergeScheduler_init(OrgApacheLuceneIndexSerialMergeScheduler *self);

FOUNDATION_EXPORT OrgApacheLuceneIndexSerialMergeScheduler *new_OrgApacheLuceneIndexSerialMergeScheduler_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneIndexSerialMergeScheduler *create_OrgApacheLuceneIndexSerialMergeScheduler_init(void);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneIndexSerialMergeScheduler)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneIndexSerialMergeScheduler")
