//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lucene_fis-core-grouping-3.5.0-sources_arc.jar!org/apache/lucene/index/DocConsumerPerThread.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneIndexDocConsumerPerThread")
#ifdef RESTRICT_OrgApacheLuceneIndexDocConsumerPerThread
#define INCLUDE_ALL_OrgApacheLuceneIndexDocConsumerPerThread 0
#else
#define INCLUDE_ALL_OrgApacheLuceneIndexDocConsumerPerThread 1
#endif
#undef RESTRICT_OrgApacheLuceneIndexDocConsumerPerThread

#if !defined (OrgApacheLuceneIndexDocConsumerPerThread_) && (INCLUDE_ALL_OrgApacheLuceneIndexDocConsumerPerThread || defined(INCLUDE_OrgApacheLuceneIndexDocConsumerPerThread))
#define OrgApacheLuceneIndexDocConsumerPerThread_

@class OrgApacheLuceneIndexDocumentsWriter_DocWriter;

@interface OrgApacheLuceneIndexDocConsumerPerThread : NSObject

#pragma mark Package-Private

- (instancetype)init;

- (void)abort;

- (OrgApacheLuceneIndexDocumentsWriter_DocWriter *)processDocument;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneIndexDocConsumerPerThread)

FOUNDATION_EXPORT void OrgApacheLuceneIndexDocConsumerPerThread_init(OrgApacheLuceneIndexDocConsumerPerThread *self);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneIndexDocConsumerPerThread)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneIndexDocConsumerPerThread")