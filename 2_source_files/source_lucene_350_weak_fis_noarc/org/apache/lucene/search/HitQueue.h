//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lucene_fis-core-grouping-3.5.0-sources.jar!org/apache/lucene/search/HitQueue.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneSearchHitQueue")
#ifdef RESTRICT_OrgApacheLuceneSearchHitQueue
#define INCLUDE_ALL_OrgApacheLuceneSearchHitQueue 0
#else
#define INCLUDE_ALL_OrgApacheLuceneSearchHitQueue 1
#endif
#undef RESTRICT_OrgApacheLuceneSearchHitQueue

#if !defined (OrgApacheLuceneSearchHitQueue_) && (INCLUDE_ALL_OrgApacheLuceneSearchHitQueue || defined(INCLUDE_OrgApacheLuceneSearchHitQueue))
#define OrgApacheLuceneSearchHitQueue_

#define RESTRICT_OrgApacheLuceneUtilPriorityQueue 1
#define INCLUDE_OrgApacheLuceneUtilPriorityQueue 1
#include "org/apache/lucene/util/PriorityQueue.h"

@class OrgApacheLuceneSearchScoreDoc;

@interface OrgApacheLuceneSearchHitQueue : OrgApacheLuceneUtilPriorityQueue

#pragma mark Public

- (OrgApacheLuceneSearchScoreDoc *)addWithId:(OrgApacheLuceneSearchScoreDoc *)arg0;

- (OrgApacheLuceneSearchScoreDoc *)insertWithOverflowWithId:(OrgApacheLuceneSearchScoreDoc *)arg0;

- (OrgApacheLuceneSearchScoreDoc *)pop;

- (OrgApacheLuceneSearchScoreDoc *)top;

- (OrgApacheLuceneSearchScoreDoc *)updateTop;

#pragma mark Protected

- (OrgApacheLuceneSearchScoreDoc *)getSentinelObject;

- (jboolean)lessThanWithId:(OrgApacheLuceneSearchScoreDoc *)hitA
                    withId:(OrgApacheLuceneSearchScoreDoc *)hitB;

#pragma mark Package-Private

- (instancetype)initWithInt:(jint)size
                withBoolean:(jboolean)prePopulate;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneSearchHitQueue)

FOUNDATION_EXPORT void OrgApacheLuceneSearchHitQueue_initWithInt_withBoolean_(OrgApacheLuceneSearchHitQueue *self, jint size, jboolean prePopulate);

FOUNDATION_EXPORT OrgApacheLuceneSearchHitQueue *new_OrgApacheLuceneSearchHitQueue_initWithInt_withBoolean_(jint size, jboolean prePopulate) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneSearchHitQueue *create_OrgApacheLuceneSearchHitQueue_initWithInt_withBoolean_(jint size, jboolean prePopulate);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneSearchHitQueue)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneSearchHitQueue")
