//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lucene_fis-core-grouping-3.5.0-sources.jar!org/apache/lucene/search/DisjunctionMaxQuery.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneSearchDisjunctionMaxQuery")
#ifdef RESTRICT_OrgApacheLuceneSearchDisjunctionMaxQuery
#define INCLUDE_ALL_OrgApacheLuceneSearchDisjunctionMaxQuery 0
#else
#define INCLUDE_ALL_OrgApacheLuceneSearchDisjunctionMaxQuery 1
#endif
#undef RESTRICT_OrgApacheLuceneSearchDisjunctionMaxQuery

#if !defined (OrgApacheLuceneSearchDisjunctionMaxQuery_) && (INCLUDE_ALL_OrgApacheLuceneSearchDisjunctionMaxQuery || defined(INCLUDE_OrgApacheLuceneSearchDisjunctionMaxQuery))
#define OrgApacheLuceneSearchDisjunctionMaxQuery_

#define RESTRICT_OrgApacheLuceneSearchQuery 1
#define INCLUDE_OrgApacheLuceneSearchQuery 1
#include "org/apache/lucene/search/Query.h"

#define RESTRICT_JavaLangIterable 1
#define INCLUDE_JavaLangIterable 1
#include "java/lang/Iterable.h"

@class OrgApacheLuceneIndexIndexReader;
@class OrgApacheLuceneSearchSearcher;
@class OrgApacheLuceneSearchWeight;
@protocol JavaUtilCollection;
@protocol JavaUtilFunctionConsumer;
@protocol JavaUtilIterator;
@protocol JavaUtilSet;
@protocol JavaUtilSpliterator;

@interface OrgApacheLuceneSearchDisjunctionMaxQuery : OrgApacheLuceneSearchQuery < JavaLangIterable >

#pragma mark Public

- (instancetype)initWithJavaUtilCollection:(id<JavaUtilCollection>)disjuncts
                                 withFloat:(jfloat)tieBreakerMultiplier;

- (instancetype)initWithFloat:(jfloat)tieBreakerMultiplier;

- (void)addWithJavaUtilCollection:(id<JavaUtilCollection>)disjuncts;

- (void)addWithOrgApacheLuceneSearchQuery:(OrgApacheLuceneSearchQuery *)query;

- (id)java_clone;

- (OrgApacheLuceneSearchWeight *)createWeightWithOrgApacheLuceneSearchSearcher:(OrgApacheLuceneSearchSearcher *)searcher;

- (jboolean)isEqual:(id)o;

- (void)extractTermsWithJavaUtilSet:(id<JavaUtilSet>)terms;

- (NSUInteger)hash;

- (id<JavaUtilIterator>)iterator;

- (OrgApacheLuceneSearchQuery *)rewriteWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader;

- (NSString *)toStringWithNSString:(NSString *)field;

#pragma mark Package-Private

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneSearchDisjunctionMaxQuery)

FOUNDATION_EXPORT void OrgApacheLuceneSearchDisjunctionMaxQuery_initWithFloat_(OrgApacheLuceneSearchDisjunctionMaxQuery *self, jfloat tieBreakerMultiplier);

FOUNDATION_EXPORT OrgApacheLuceneSearchDisjunctionMaxQuery *new_OrgApacheLuceneSearchDisjunctionMaxQuery_initWithFloat_(jfloat tieBreakerMultiplier) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneSearchDisjunctionMaxQuery *create_OrgApacheLuceneSearchDisjunctionMaxQuery_initWithFloat_(jfloat tieBreakerMultiplier);

FOUNDATION_EXPORT void OrgApacheLuceneSearchDisjunctionMaxQuery_initWithJavaUtilCollection_withFloat_(OrgApacheLuceneSearchDisjunctionMaxQuery *self, id<JavaUtilCollection> disjuncts, jfloat tieBreakerMultiplier);

FOUNDATION_EXPORT OrgApacheLuceneSearchDisjunctionMaxQuery *new_OrgApacheLuceneSearchDisjunctionMaxQuery_initWithJavaUtilCollection_withFloat_(id<JavaUtilCollection> disjuncts, jfloat tieBreakerMultiplier) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneSearchDisjunctionMaxQuery *create_OrgApacheLuceneSearchDisjunctionMaxQuery_initWithJavaUtilCollection_withFloat_(id<JavaUtilCollection> disjuncts, jfloat tieBreakerMultiplier);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneSearchDisjunctionMaxQuery)

#endif

#if !defined (OrgApacheLuceneSearchDisjunctionMaxQuery_DisjunctionMaxWeight_) && (INCLUDE_ALL_OrgApacheLuceneSearchDisjunctionMaxQuery || defined(INCLUDE_OrgApacheLuceneSearchDisjunctionMaxQuery_DisjunctionMaxWeight))
#define OrgApacheLuceneSearchDisjunctionMaxQuery_DisjunctionMaxWeight_

#define RESTRICT_OrgApacheLuceneSearchWeight 1
#define INCLUDE_OrgApacheLuceneSearchWeight 1
#include "org/apache/lucene/search/Weight.h"

@class JavaUtilArrayList;
@class OrgApacheLuceneIndexIndexReader;
@class OrgApacheLuceneSearchDisjunctionMaxQuery;
@class OrgApacheLuceneSearchExplanation;
@class OrgApacheLuceneSearchQuery;
@class OrgApacheLuceneSearchScorer;
@class OrgApacheLuceneSearchSearcher;
@class OrgApacheLuceneSearchSimilarity;

@interface OrgApacheLuceneSearchDisjunctionMaxQuery_DisjunctionMaxWeight : OrgApacheLuceneSearchWeight {
 @public
  OrgApacheLuceneSearchSimilarity *similarity_;
  JavaUtilArrayList *weights_;
}

#pragma mark Public

- (instancetype)initWithOrgApacheLuceneSearchDisjunctionMaxQuery:(OrgApacheLuceneSearchDisjunctionMaxQuery *)outer$
                               withOrgApacheLuceneSearchSearcher:(OrgApacheLuceneSearchSearcher *)searcher;

- (OrgApacheLuceneSearchExplanation *)explainWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader
                                                                         withInt:(jint)doc;

- (OrgApacheLuceneSearchQuery *)getQuery;

- (jfloat)getValue;

- (void)normalizeWithFloat:(jfloat)norm;

- (OrgApacheLuceneSearchScorer *)scorerWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader
                                                               withBoolean:(jboolean)scoreDocsInOrder
                                                               withBoolean:(jboolean)topScorer;

- (jfloat)sumOfSquaredWeights;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneSearchDisjunctionMaxQuery_DisjunctionMaxWeight)

J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchDisjunctionMaxQuery_DisjunctionMaxWeight, similarity_, OrgApacheLuceneSearchSimilarity *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchDisjunctionMaxQuery_DisjunctionMaxWeight, weights_, JavaUtilArrayList *)

FOUNDATION_EXPORT void OrgApacheLuceneSearchDisjunctionMaxQuery_DisjunctionMaxWeight_initWithOrgApacheLuceneSearchDisjunctionMaxQuery_withOrgApacheLuceneSearchSearcher_(OrgApacheLuceneSearchDisjunctionMaxQuery_DisjunctionMaxWeight *self, OrgApacheLuceneSearchDisjunctionMaxQuery *outer$, OrgApacheLuceneSearchSearcher *searcher);

FOUNDATION_EXPORT OrgApacheLuceneSearchDisjunctionMaxQuery_DisjunctionMaxWeight *new_OrgApacheLuceneSearchDisjunctionMaxQuery_DisjunctionMaxWeight_initWithOrgApacheLuceneSearchDisjunctionMaxQuery_withOrgApacheLuceneSearchSearcher_(OrgApacheLuceneSearchDisjunctionMaxQuery *outer$, OrgApacheLuceneSearchSearcher *searcher) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneSearchDisjunctionMaxQuery_DisjunctionMaxWeight *create_OrgApacheLuceneSearchDisjunctionMaxQuery_DisjunctionMaxWeight_initWithOrgApacheLuceneSearchDisjunctionMaxQuery_withOrgApacheLuceneSearchSearcher_(OrgApacheLuceneSearchDisjunctionMaxQuery *outer$, OrgApacheLuceneSearchSearcher *searcher);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneSearchDisjunctionMaxQuery_DisjunctionMaxWeight)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneSearchDisjunctionMaxQuery")
