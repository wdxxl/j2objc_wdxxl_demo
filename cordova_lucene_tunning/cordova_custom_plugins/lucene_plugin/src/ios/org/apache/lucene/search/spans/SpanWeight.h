//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lucene-core-3.5.0-sources.jar!org/apache/lucene/search/spans/SpanWeight.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneSearchSpansSpanWeight")
#ifdef RESTRICT_OrgApacheLuceneSearchSpansSpanWeight
#define INCLUDE_ALL_OrgApacheLuceneSearchSpansSpanWeight 0
#else
#define INCLUDE_ALL_OrgApacheLuceneSearchSpansSpanWeight 1
#endif
#undef RESTRICT_OrgApacheLuceneSearchSpansSpanWeight

#if !defined (OrgApacheLuceneSearchSpansSpanWeight_) && (INCLUDE_ALL_OrgApacheLuceneSearchSpansSpanWeight || defined(INCLUDE_OrgApacheLuceneSearchSpansSpanWeight))
#define OrgApacheLuceneSearchSpansSpanWeight_

#define RESTRICT_OrgApacheLuceneSearchWeight 1
#define INCLUDE_OrgApacheLuceneSearchWeight 1
#include "org/apache/lucene/search/Weight.h"

@class OrgApacheLuceneIndexIndexReader;
@class OrgApacheLuceneSearchExplanation;
@class OrgApacheLuceneSearchQuery;
@class OrgApacheLuceneSearchScorer;
@class OrgApacheLuceneSearchSearcher;
@class OrgApacheLuceneSearchSimilarity;
@class OrgApacheLuceneSearchSpansSpanQuery;
@protocol JavaUtilSet;

@interface OrgApacheLuceneSearchSpansSpanWeight : OrgApacheLuceneSearchWeight {
 @public
  OrgApacheLuceneSearchSimilarity *similarity_;
  jfloat value_;
  jfloat idf_;
  jfloat queryNorm_;
  jfloat queryWeight_;
  id<JavaUtilSet> terms_;
  OrgApacheLuceneSearchSpansSpanQuery *query_;
}

#pragma mark Public

- (instancetype)initWithOrgApacheLuceneSearchSpansSpanQuery:(OrgApacheLuceneSearchSpansSpanQuery *)query
                          withOrgApacheLuceneSearchSearcher:(OrgApacheLuceneSearchSearcher *)searcher;

- (OrgApacheLuceneSearchExplanation *)explainWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader
                                                                         withInt:(jint)doc;

- (OrgApacheLuceneSearchQuery *)getQuery;

- (jfloat)getValue;

- (void)normalizeWithFloat:(jfloat)queryNorm;

- (OrgApacheLuceneSearchScorer *)scorerWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader
                                                               withBoolean:(jboolean)scoreDocsInOrder
                                                               withBoolean:(jboolean)topScorer;

- (jfloat)sumOfSquaredWeights;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneSearchSpansSpanWeight)

J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchSpansSpanWeight, similarity_, OrgApacheLuceneSearchSimilarity *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchSpansSpanWeight, terms_, id<JavaUtilSet>)
J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchSpansSpanWeight, query_, OrgApacheLuceneSearchSpansSpanQuery *)

FOUNDATION_EXPORT void OrgApacheLuceneSearchSpansSpanWeight_initWithOrgApacheLuceneSearchSpansSpanQuery_withOrgApacheLuceneSearchSearcher_(OrgApacheLuceneSearchSpansSpanWeight *self, OrgApacheLuceneSearchSpansSpanQuery *query, OrgApacheLuceneSearchSearcher *searcher);

FOUNDATION_EXPORT OrgApacheLuceneSearchSpansSpanWeight *new_OrgApacheLuceneSearchSpansSpanWeight_initWithOrgApacheLuceneSearchSpansSpanQuery_withOrgApacheLuceneSearchSearcher_(OrgApacheLuceneSearchSpansSpanQuery *query, OrgApacheLuceneSearchSearcher *searcher) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneSearchSpansSpanWeight *create_OrgApacheLuceneSearchSpansSpanWeight_initWithOrgApacheLuceneSearchSpansSpanQuery_withOrgApacheLuceneSearchSearcher_(OrgApacheLuceneSearchSpansSpanQuery *query, OrgApacheLuceneSearchSearcher *searcher);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneSearchSpansSpanWeight)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneSearchSpansSpanWeight")
