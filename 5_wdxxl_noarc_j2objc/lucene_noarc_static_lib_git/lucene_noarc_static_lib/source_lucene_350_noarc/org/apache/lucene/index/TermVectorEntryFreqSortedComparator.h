//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lucene-core-3.5.0-sources.jar!org/apache/lucene/index/TermVectorEntryFreqSortedComparator.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneIndexTermVectorEntryFreqSortedComparator")
#ifdef RESTRICT_OrgApacheLuceneIndexTermVectorEntryFreqSortedComparator
#define INCLUDE_ALL_OrgApacheLuceneIndexTermVectorEntryFreqSortedComparator 0
#else
#define INCLUDE_ALL_OrgApacheLuceneIndexTermVectorEntryFreqSortedComparator 1
#endif
#undef RESTRICT_OrgApacheLuceneIndexTermVectorEntryFreqSortedComparator

#if !defined (OrgApacheLuceneIndexTermVectorEntryFreqSortedComparator_) && (INCLUDE_ALL_OrgApacheLuceneIndexTermVectorEntryFreqSortedComparator || defined(INCLUDE_OrgApacheLuceneIndexTermVectorEntryFreqSortedComparator))
#define OrgApacheLuceneIndexTermVectorEntryFreqSortedComparator_

#define RESTRICT_JavaUtilComparator 1
#define INCLUDE_JavaUtilComparator 1
#include "java/util/Comparator.h"

@class OrgApacheLuceneIndexTermVectorEntry;
@protocol JavaUtilFunctionFunction;
@protocol JavaUtilFunctionToDoubleFunction;
@protocol JavaUtilFunctionToIntFunction;
@protocol JavaUtilFunctionToLongFunction;

@interface OrgApacheLuceneIndexTermVectorEntryFreqSortedComparator : NSObject < JavaUtilComparator >

#pragma mark Public

- (instancetype)init;

- (jint)compareWithId:(OrgApacheLuceneIndexTermVectorEntry *)entry_
               withId:(OrgApacheLuceneIndexTermVectorEntry *)entry1;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneIndexTermVectorEntryFreqSortedComparator)

FOUNDATION_EXPORT void OrgApacheLuceneIndexTermVectorEntryFreqSortedComparator_init(OrgApacheLuceneIndexTermVectorEntryFreqSortedComparator *self);

FOUNDATION_EXPORT OrgApacheLuceneIndexTermVectorEntryFreqSortedComparator *new_OrgApacheLuceneIndexTermVectorEntryFreqSortedComparator_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneIndexTermVectorEntryFreqSortedComparator *create_OrgApacheLuceneIndexTermVectorEntryFreqSortedComparator_init(void);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneIndexTermVectorEntryFreqSortedComparator)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneIndexTermVectorEntryFreqSortedComparator")