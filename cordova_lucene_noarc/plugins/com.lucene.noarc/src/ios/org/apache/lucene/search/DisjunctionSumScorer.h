//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lucene_fis-core-grouping-3.5.0-sources_arc.jar!org/apache/lucene/search/DisjunctionSumScorer.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneSearchDisjunctionSumScorer")
#ifdef RESTRICT_OrgApacheLuceneSearchDisjunctionSumScorer
#define INCLUDE_ALL_OrgApacheLuceneSearchDisjunctionSumScorer 0
#else
#define INCLUDE_ALL_OrgApacheLuceneSearchDisjunctionSumScorer 1
#endif
#undef RESTRICT_OrgApacheLuceneSearchDisjunctionSumScorer

#if !defined (OrgApacheLuceneSearchDisjunctionSumScorer_) && (INCLUDE_ALL_OrgApacheLuceneSearchDisjunctionSumScorer || defined(INCLUDE_OrgApacheLuceneSearchDisjunctionSumScorer))
#define OrgApacheLuceneSearchDisjunctionSumScorer_

#define RESTRICT_OrgApacheLuceneSearchScorer 1
#define INCLUDE_OrgApacheLuceneSearchScorer 1
#include "org/apache/lucene/search/Scorer.h"

@class OrgApacheLuceneSearchCollector;
@class OrgApacheLuceneSearchSimilarity;
@class OrgApacheLuceneSearchWeight;
@protocol JavaUtilList;

@interface OrgApacheLuceneSearchDisjunctionSumScorer : OrgApacheLuceneSearchScorer {
 @public
  id<JavaUtilList> subScorers_;
  jint nrMatchers_;
}

#pragma mark Public

- (instancetype)initWithOrgApacheLuceneSearchWeight:(OrgApacheLuceneSearchWeight *)weight
                                   withJavaUtilList:(id<JavaUtilList>)subScorers;

- (instancetype)initWithOrgApacheLuceneSearchWeight:(OrgApacheLuceneSearchWeight *)weight
                                   withJavaUtilList:(id<JavaUtilList>)subScorers
                                            withInt:(jint)minimumNrMatchers;

- (jint)advanceWithInt:(jint)target;

- (jint)docID;

- (jint)nextDoc;

- (jint)nrMatchers;

- (jfloat)score;

- (void)scoreWithOrgApacheLuceneSearchCollector:(OrgApacheLuceneSearchCollector *)collector;

#pragma mark Protected

- (jboolean)advanceAfterCurrent;

- (jboolean)scoreWithOrgApacheLuceneSearchCollector:(OrgApacheLuceneSearchCollector *)collector
                                            withInt:(jint)max
                                            withInt:(jint)firstDocID;

// Disallowed inherited constructors, do not use.

- (instancetype)initWithOrgApacheLuceneSearchSimilarity:(OrgApacheLuceneSearchSimilarity *)arg0 NS_UNAVAILABLE;

- (instancetype)initWithOrgApacheLuceneSearchSimilarity:(OrgApacheLuceneSearchSimilarity *)arg0
                        withOrgApacheLuceneSearchWeight:(OrgApacheLuceneSearchWeight *)arg1 NS_UNAVAILABLE;

- (instancetype)initWithOrgApacheLuceneSearchWeight:(OrgApacheLuceneSearchWeight *)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneSearchDisjunctionSumScorer)

J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchDisjunctionSumScorer, subScorers_, id<JavaUtilList>)

FOUNDATION_EXPORT void OrgApacheLuceneSearchDisjunctionSumScorer_initWithOrgApacheLuceneSearchWeight_withJavaUtilList_withInt_(OrgApacheLuceneSearchDisjunctionSumScorer *self, OrgApacheLuceneSearchWeight *weight, id<JavaUtilList> subScorers, jint minimumNrMatchers);

FOUNDATION_EXPORT OrgApacheLuceneSearchDisjunctionSumScorer *new_OrgApacheLuceneSearchDisjunctionSumScorer_initWithOrgApacheLuceneSearchWeight_withJavaUtilList_withInt_(OrgApacheLuceneSearchWeight *weight, id<JavaUtilList> subScorers, jint minimumNrMatchers) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneSearchDisjunctionSumScorer *create_OrgApacheLuceneSearchDisjunctionSumScorer_initWithOrgApacheLuceneSearchWeight_withJavaUtilList_withInt_(OrgApacheLuceneSearchWeight *weight, id<JavaUtilList> subScorers, jint minimumNrMatchers);

FOUNDATION_EXPORT void OrgApacheLuceneSearchDisjunctionSumScorer_initWithOrgApacheLuceneSearchWeight_withJavaUtilList_(OrgApacheLuceneSearchDisjunctionSumScorer *self, OrgApacheLuceneSearchWeight *weight, id<JavaUtilList> subScorers);

FOUNDATION_EXPORT OrgApacheLuceneSearchDisjunctionSumScorer *new_OrgApacheLuceneSearchDisjunctionSumScorer_initWithOrgApacheLuceneSearchWeight_withJavaUtilList_(OrgApacheLuceneSearchWeight *weight, id<JavaUtilList> subScorers) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneSearchDisjunctionSumScorer *create_OrgApacheLuceneSearchDisjunctionSumScorer_initWithOrgApacheLuceneSearchWeight_withJavaUtilList_(OrgApacheLuceneSearchWeight *weight, id<JavaUtilList> subScorers);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneSearchDisjunctionSumScorer)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneSearchDisjunctionSumScorer")