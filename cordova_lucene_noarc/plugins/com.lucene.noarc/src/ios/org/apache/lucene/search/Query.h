//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lucene_fis-core-grouping-3.5.0-sources_arc.jar!org/apache/lucene/search/Query.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneSearchQuery")
#ifdef RESTRICT_OrgApacheLuceneSearchQuery
#define INCLUDE_ALL_OrgApacheLuceneSearchQuery 0
#else
#define INCLUDE_ALL_OrgApacheLuceneSearchQuery 1
#endif
#undef RESTRICT_OrgApacheLuceneSearchQuery

#if !defined (OrgApacheLuceneSearchQuery_) && (INCLUDE_ALL_OrgApacheLuceneSearchQuery || defined(INCLUDE_OrgApacheLuceneSearchQuery))
#define OrgApacheLuceneSearchQuery_

#define RESTRICT_JavaIoSerializable 1
#define INCLUDE_JavaIoSerializable 1
#include "java/io/Serializable.h"

@class IOSObjectArray;
@class OrgApacheLuceneIndexIndexReader;
@class OrgApacheLuceneSearchSearcher;
@class OrgApacheLuceneSearchSimilarity;
@class OrgApacheLuceneSearchWeight;
@protocol JavaUtilSet;

@interface OrgApacheLuceneSearchQuery : NSObject < JavaIoSerializable, NSCopying >

#pragma mark Public

- (instancetype)init;

- (id)java_clone;

- (OrgApacheLuceneSearchQuery *)combineWithOrgApacheLuceneSearchQueryArray:(IOSObjectArray *)queries;

- (OrgApacheLuceneSearchWeight *)createWeightWithOrgApacheLuceneSearchSearcher:(OrgApacheLuceneSearchSearcher *)searcher;

- (jboolean)isEqual:(id)obj;

- (void)extractTermsWithJavaUtilSet:(id<JavaUtilSet>)terms;

- (jfloat)getBoost;

- (OrgApacheLuceneSearchSimilarity *)getSimilarityWithOrgApacheLuceneSearchSearcher:(OrgApacheLuceneSearchSearcher *)searcher;

- (NSUInteger)hash;

+ (OrgApacheLuceneSearchQuery *)mergeBooleanQueriesWithOrgApacheLuceneSearchBooleanQueryArray:(IOSObjectArray *)queries;

- (OrgApacheLuceneSearchQuery *)rewriteWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader;

- (void)setBoostWithFloat:(jfloat)b;

- (NSString *)description;

- (NSString *)toStringWithNSString:(NSString *)field;

- (OrgApacheLuceneSearchWeight *)weightWithOrgApacheLuceneSearchSearcher:(OrgApacheLuceneSearchSearcher *)searcher;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneSearchQuery)

FOUNDATION_EXPORT void OrgApacheLuceneSearchQuery_init(OrgApacheLuceneSearchQuery *self);

FOUNDATION_EXPORT OrgApacheLuceneSearchQuery *OrgApacheLuceneSearchQuery_mergeBooleanQueriesWithOrgApacheLuceneSearchBooleanQueryArray_(IOSObjectArray *queries);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneSearchQuery)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneSearchQuery")