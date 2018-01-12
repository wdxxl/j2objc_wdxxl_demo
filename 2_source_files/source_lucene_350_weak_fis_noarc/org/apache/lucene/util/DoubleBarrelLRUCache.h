//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lucene_fis-core-grouping-3.5.0-sources.jar!org/apache/lucene/util/DoubleBarrelLRUCache.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneUtilDoubleBarrelLRUCache")
#ifdef RESTRICT_OrgApacheLuceneUtilDoubleBarrelLRUCache
#define INCLUDE_ALL_OrgApacheLuceneUtilDoubleBarrelLRUCache 0
#else
#define INCLUDE_ALL_OrgApacheLuceneUtilDoubleBarrelLRUCache 1
#endif
#undef RESTRICT_OrgApacheLuceneUtilDoubleBarrelLRUCache

#if !defined (OrgApacheLuceneUtilDoubleBarrelLRUCache_) && (INCLUDE_ALL_OrgApacheLuceneUtilDoubleBarrelLRUCache || defined(INCLUDE_OrgApacheLuceneUtilDoubleBarrelLRUCache))
#define OrgApacheLuceneUtilDoubleBarrelLRUCache_

@class OrgApacheLuceneUtilDoubleBarrelLRUCache_CloneableKey;

@interface OrgApacheLuceneUtilDoubleBarrelLRUCache : NSObject

#pragma mark Public

- (instancetype)initWithInt:(jint)maxSize;

- (id)getWithOrgApacheLuceneUtilDoubleBarrelLRUCache_CloneableKey:(OrgApacheLuceneUtilDoubleBarrelLRUCache_CloneableKey *)key;

- (void)putWithOrgApacheLuceneUtilDoubleBarrelLRUCache_CloneableKey:(OrgApacheLuceneUtilDoubleBarrelLRUCache_CloneableKey *)key
                                                             withId:(id)value;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneUtilDoubleBarrelLRUCache)

FOUNDATION_EXPORT void OrgApacheLuceneUtilDoubleBarrelLRUCache_initWithInt_(OrgApacheLuceneUtilDoubleBarrelLRUCache *self, jint maxSize);

FOUNDATION_EXPORT OrgApacheLuceneUtilDoubleBarrelLRUCache *new_OrgApacheLuceneUtilDoubleBarrelLRUCache_initWithInt_(jint maxSize) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneUtilDoubleBarrelLRUCache *create_OrgApacheLuceneUtilDoubleBarrelLRUCache_initWithInt_(jint maxSize);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneUtilDoubleBarrelLRUCache)

#endif

#if !defined (OrgApacheLuceneUtilDoubleBarrelLRUCache_CloneableKey_) && (INCLUDE_ALL_OrgApacheLuceneUtilDoubleBarrelLRUCache || defined(INCLUDE_OrgApacheLuceneUtilDoubleBarrelLRUCache_CloneableKey))
#define OrgApacheLuceneUtilDoubleBarrelLRUCache_CloneableKey_

@interface OrgApacheLuceneUtilDoubleBarrelLRUCache_CloneableKey : NSObject

#pragma mark Public

- (instancetype)init;

- (id)java_clone;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneUtilDoubleBarrelLRUCache_CloneableKey)

FOUNDATION_EXPORT void OrgApacheLuceneUtilDoubleBarrelLRUCache_CloneableKey_init(OrgApacheLuceneUtilDoubleBarrelLRUCache_CloneableKey *self);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneUtilDoubleBarrelLRUCache_CloneableKey)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneUtilDoubleBarrelLRUCache")
