//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lucene-core-3.5.0-sources.jar!org/apache/lucene/index/NoMergeScheduler.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneIndexNoMergeScheduler")
#ifdef RESTRICT_OrgApacheLuceneIndexNoMergeScheduler
#define INCLUDE_ALL_OrgApacheLuceneIndexNoMergeScheduler 0
#else
#define INCLUDE_ALL_OrgApacheLuceneIndexNoMergeScheduler 1
#endif
#undef RESTRICT_OrgApacheLuceneIndexNoMergeScheduler

#if !defined (OrgApacheLuceneIndexNoMergeScheduler_) && (INCLUDE_ALL_OrgApacheLuceneIndexNoMergeScheduler || defined(INCLUDE_OrgApacheLuceneIndexNoMergeScheduler))
#define OrgApacheLuceneIndexNoMergeScheduler_

#define RESTRICT_OrgApacheLuceneIndexMergeScheduler 1
#define INCLUDE_OrgApacheLuceneIndexMergeScheduler 1
#include "org/apache/lucene/index/MergeScheduler.h"

@class OrgApacheLuceneIndexIndexWriter;

@interface OrgApacheLuceneIndexNoMergeScheduler : OrgApacheLuceneIndexMergeScheduler

#pragma mark Public

- (void)close;

- (void)mergeWithOrgApacheLuceneIndexIndexWriter:(OrgApacheLuceneIndexIndexWriter *)writer;

@end

J2OBJC_STATIC_INIT(OrgApacheLuceneIndexNoMergeScheduler)

inline OrgApacheLuceneIndexMergeScheduler *OrgApacheLuceneIndexNoMergeScheduler_get_INSTANCE(void);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT OrgApacheLuceneIndexMergeScheduler *OrgApacheLuceneIndexNoMergeScheduler_INSTANCE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgApacheLuceneIndexNoMergeScheduler, INSTANCE, OrgApacheLuceneIndexMergeScheduler *)

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneIndexNoMergeScheduler)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneIndexNoMergeScheduler")
