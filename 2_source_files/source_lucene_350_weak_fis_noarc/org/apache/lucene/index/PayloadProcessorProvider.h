//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lucene_fis-core-grouping-3.5.0-sources.jar!org/apache/lucene/index/PayloadProcessorProvider.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneIndexPayloadProcessorProvider")
#ifdef RESTRICT_OrgApacheLuceneIndexPayloadProcessorProvider
#define INCLUDE_ALL_OrgApacheLuceneIndexPayloadProcessorProvider 0
#else
#define INCLUDE_ALL_OrgApacheLuceneIndexPayloadProcessorProvider 1
#endif
#undef RESTRICT_OrgApacheLuceneIndexPayloadProcessorProvider

#if !defined (OrgApacheLuceneIndexPayloadProcessorProvider_) && (INCLUDE_ALL_OrgApacheLuceneIndexPayloadProcessorProvider || defined(INCLUDE_OrgApacheLuceneIndexPayloadProcessorProvider))
#define OrgApacheLuceneIndexPayloadProcessorProvider_

@class OrgApacheLuceneIndexPayloadProcessorProvider_DirPayloadProcessor;
@class OrgApacheLuceneStoreDirectory;

@interface OrgApacheLuceneIndexPayloadProcessorProvider : NSObject

#pragma mark Public

- (instancetype)init;

- (OrgApacheLuceneIndexPayloadProcessorProvider_DirPayloadProcessor *)getDirProcessorWithOrgApacheLuceneStoreDirectory:(OrgApacheLuceneStoreDirectory *)dir;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneIndexPayloadProcessorProvider)

FOUNDATION_EXPORT void OrgApacheLuceneIndexPayloadProcessorProvider_init(OrgApacheLuceneIndexPayloadProcessorProvider *self);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneIndexPayloadProcessorProvider)

#endif

#if !defined (OrgApacheLuceneIndexPayloadProcessorProvider_DirPayloadProcessor_) && (INCLUDE_ALL_OrgApacheLuceneIndexPayloadProcessorProvider || defined(INCLUDE_OrgApacheLuceneIndexPayloadProcessorProvider_DirPayloadProcessor))
#define OrgApacheLuceneIndexPayloadProcessorProvider_DirPayloadProcessor_

@class OrgApacheLuceneIndexPayloadProcessorProvider_PayloadProcessor;
@class OrgApacheLuceneIndexTerm;

@interface OrgApacheLuceneIndexPayloadProcessorProvider_DirPayloadProcessor : NSObject

#pragma mark Public

- (instancetype)init;

- (OrgApacheLuceneIndexPayloadProcessorProvider_PayloadProcessor *)getProcessorWithOrgApacheLuceneIndexTerm:(OrgApacheLuceneIndexTerm *)term;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneIndexPayloadProcessorProvider_DirPayloadProcessor)

FOUNDATION_EXPORT void OrgApacheLuceneIndexPayloadProcessorProvider_DirPayloadProcessor_init(OrgApacheLuceneIndexPayloadProcessorProvider_DirPayloadProcessor *self);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneIndexPayloadProcessorProvider_DirPayloadProcessor)

#endif

#if !defined (OrgApacheLuceneIndexPayloadProcessorProvider_PayloadProcessor_) && (INCLUDE_ALL_OrgApacheLuceneIndexPayloadProcessorProvider || defined(INCLUDE_OrgApacheLuceneIndexPayloadProcessorProvider_PayloadProcessor))
#define OrgApacheLuceneIndexPayloadProcessorProvider_PayloadProcessor_

@class IOSByteArray;

@interface OrgApacheLuceneIndexPayloadProcessorProvider_PayloadProcessor : NSObject

#pragma mark Public

- (instancetype)init;

- (jint)payloadLength;

- (IOSByteArray *)processPayloadWithByteArray:(IOSByteArray *)payload
                                      withInt:(jint)start
                                      withInt:(jint)length;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneIndexPayloadProcessorProvider_PayloadProcessor)

FOUNDATION_EXPORT void OrgApacheLuceneIndexPayloadProcessorProvider_PayloadProcessor_init(OrgApacheLuceneIndexPayloadProcessorProvider_PayloadProcessor *self);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneIndexPayloadProcessorProvider_PayloadProcessor)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneIndexPayloadProcessorProvider")
