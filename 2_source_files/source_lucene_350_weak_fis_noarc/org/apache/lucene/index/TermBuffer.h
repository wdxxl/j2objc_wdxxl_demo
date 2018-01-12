//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lucene_fis-core-grouping-3.5.0-sources.jar!org/apache/lucene/index/TermBuffer.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneIndexTermBuffer")
#ifdef RESTRICT_OrgApacheLuceneIndexTermBuffer
#define INCLUDE_ALL_OrgApacheLuceneIndexTermBuffer 0
#else
#define INCLUDE_ALL_OrgApacheLuceneIndexTermBuffer 1
#endif
#undef RESTRICT_OrgApacheLuceneIndexTermBuffer

#if !defined (OrgApacheLuceneIndexTermBuffer_) && (INCLUDE_ALL_OrgApacheLuceneIndexTermBuffer || defined(INCLUDE_OrgApacheLuceneIndexTermBuffer))
#define OrgApacheLuceneIndexTermBuffer_

@class OrgApacheLuceneIndexFieldInfos;
@class OrgApacheLuceneIndexTerm;
@class OrgApacheLuceneStoreIndexInput;

@interface OrgApacheLuceneIndexTermBuffer : NSObject < NSCopying >

#pragma mark Public

- (jint)compareToWithOrgApacheLuceneIndexTermBuffer:(OrgApacheLuceneIndexTermBuffer *)other;

- (void)readWithOrgApacheLuceneStoreIndexInput:(OrgApacheLuceneStoreIndexInput *)input
            withOrgApacheLuceneIndexFieldInfos:(OrgApacheLuceneIndexFieldInfos *)fieldInfos;

- (void)reset;

- (void)setWithOrgApacheLuceneIndexTerm:(OrgApacheLuceneIndexTerm *)term;

- (void)setWithOrgApacheLuceneIndexTermBuffer:(OrgApacheLuceneIndexTermBuffer *)other;

- (OrgApacheLuceneIndexTerm *)toTerm;

#pragma mark Protected

- (id)java_clone;

#pragma mark Package-Private

- (instancetype)init;

- (void)setPreUTF8Strings;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneIndexTermBuffer)

FOUNDATION_EXPORT void OrgApacheLuceneIndexTermBuffer_init(OrgApacheLuceneIndexTermBuffer *self);

FOUNDATION_EXPORT OrgApacheLuceneIndexTermBuffer *new_OrgApacheLuceneIndexTermBuffer_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneIndexTermBuffer *create_OrgApacheLuceneIndexTermBuffer_init(void);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneIndexTermBuffer)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneIndexTermBuffer")
