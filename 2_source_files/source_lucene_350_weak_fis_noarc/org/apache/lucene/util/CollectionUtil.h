//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lucene_fis-core-grouping-3.5.0-sources.jar!org/apache/lucene/util/CollectionUtil.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneUtilCollectionUtil")
#ifdef RESTRICT_OrgApacheLuceneUtilCollectionUtil
#define INCLUDE_ALL_OrgApacheLuceneUtilCollectionUtil 0
#else
#define INCLUDE_ALL_OrgApacheLuceneUtilCollectionUtil 1
#endif
#undef RESTRICT_OrgApacheLuceneUtilCollectionUtil

#if !defined (OrgApacheLuceneUtilCollectionUtil_) && (INCLUDE_ALL_OrgApacheLuceneUtilCollectionUtil || defined(INCLUDE_OrgApacheLuceneUtilCollectionUtil))
#define OrgApacheLuceneUtilCollectionUtil_

@protocol JavaUtilComparator;
@protocol JavaUtilList;

@interface OrgApacheLuceneUtilCollectionUtil : NSObject

#pragma mark Public

+ (void)insertionSortWithJavaUtilList:(id<JavaUtilList>)list;

+ (void)insertionSortWithJavaUtilList:(id<JavaUtilList>)list
               withJavaUtilComparator:(id<JavaUtilComparator>)comp;

+ (void)mergeSortWithJavaUtilList:(id<JavaUtilList>)list;

+ (void)mergeSortWithJavaUtilList:(id<JavaUtilList>)list
           withJavaUtilComparator:(id<JavaUtilComparator>)comp;

+ (void)quickSortWithJavaUtilList:(id<JavaUtilList>)list;

+ (void)quickSortWithJavaUtilList:(id<JavaUtilList>)list
           withJavaUtilComparator:(id<JavaUtilComparator>)comp;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneUtilCollectionUtil)

FOUNDATION_EXPORT void OrgApacheLuceneUtilCollectionUtil_quickSortWithJavaUtilList_withJavaUtilComparator_(id<JavaUtilList> list, id<JavaUtilComparator> comp);

FOUNDATION_EXPORT void OrgApacheLuceneUtilCollectionUtil_quickSortWithJavaUtilList_(id<JavaUtilList> list);

FOUNDATION_EXPORT void OrgApacheLuceneUtilCollectionUtil_mergeSortWithJavaUtilList_withJavaUtilComparator_(id<JavaUtilList> list, id<JavaUtilComparator> comp);

FOUNDATION_EXPORT void OrgApacheLuceneUtilCollectionUtil_mergeSortWithJavaUtilList_(id<JavaUtilList> list);

FOUNDATION_EXPORT void OrgApacheLuceneUtilCollectionUtil_insertionSortWithJavaUtilList_withJavaUtilComparator_(id<JavaUtilList> list, id<JavaUtilComparator> comp);

FOUNDATION_EXPORT void OrgApacheLuceneUtilCollectionUtil_insertionSortWithJavaUtilList_(id<JavaUtilList> list);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneUtilCollectionUtil)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneUtilCollectionUtil")
