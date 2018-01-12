//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lucene_fis-core-grouping-3.5.0-sources.jar!org/apache/lucene/search/function/ValueSource.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneSearchFunctionValueSource")
#ifdef RESTRICT_OrgApacheLuceneSearchFunctionValueSource
#define INCLUDE_ALL_OrgApacheLuceneSearchFunctionValueSource 0
#else
#define INCLUDE_ALL_OrgApacheLuceneSearchFunctionValueSource 1
#endif
#undef RESTRICT_OrgApacheLuceneSearchFunctionValueSource

#if !defined (OrgApacheLuceneSearchFunctionValueSource_) && (INCLUDE_ALL_OrgApacheLuceneSearchFunctionValueSource || defined(INCLUDE_OrgApacheLuceneSearchFunctionValueSource))
#define OrgApacheLuceneSearchFunctionValueSource_

#define RESTRICT_JavaIoSerializable 1
#define INCLUDE_JavaIoSerializable 1
#include "java/io/Serializable.h"

@class OrgApacheLuceneIndexIndexReader;
@class OrgApacheLuceneSearchFunctionDocValues;

@interface OrgApacheLuceneSearchFunctionValueSource : NSObject < JavaIoSerializable >

#pragma mark Public

- (instancetype)init;

- (NSString *)description__;

- (jboolean)isEqual:(id)o;

- (OrgApacheLuceneSearchFunctionDocValues *)getValuesWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader;

- (NSUInteger)hash;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneSearchFunctionValueSource)

FOUNDATION_EXPORT void OrgApacheLuceneSearchFunctionValueSource_init(OrgApacheLuceneSearchFunctionValueSource *self);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneSearchFunctionValueSource)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneSearchFunctionValueSource")
