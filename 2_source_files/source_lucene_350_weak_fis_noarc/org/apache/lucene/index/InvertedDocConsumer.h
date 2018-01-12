//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lucene_fis-core-grouping-3.5.0-sources.jar!org/apache/lucene/index/InvertedDocConsumer.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneIndexInvertedDocConsumer")
#ifdef RESTRICT_OrgApacheLuceneIndexInvertedDocConsumer
#define INCLUDE_ALL_OrgApacheLuceneIndexInvertedDocConsumer 0
#else
#define INCLUDE_ALL_OrgApacheLuceneIndexInvertedDocConsumer 1
#endif
#undef RESTRICT_OrgApacheLuceneIndexInvertedDocConsumer

#if !defined (OrgApacheLuceneIndexInvertedDocConsumer_) && (INCLUDE_ALL_OrgApacheLuceneIndexInvertedDocConsumer || defined(INCLUDE_OrgApacheLuceneIndexInvertedDocConsumer))
#define OrgApacheLuceneIndexInvertedDocConsumer_

@class OrgApacheLuceneIndexDocInverterPerThread;
@class OrgApacheLuceneIndexFieldInfos;
@class OrgApacheLuceneIndexInvertedDocConsumerPerThread;
@class OrgApacheLuceneIndexSegmentWriteState;
@protocol JavaUtilMap;

@interface OrgApacheLuceneIndexInvertedDocConsumer : NSObject {
 @public
  OrgApacheLuceneIndexFieldInfos *fieldInfos_;
}

#pragma mark Package-Private

- (instancetype)init;

- (void)abort;

- (OrgApacheLuceneIndexInvertedDocConsumerPerThread *)addThreadWithOrgApacheLuceneIndexDocInverterPerThread:(OrgApacheLuceneIndexDocInverterPerThread *)docInverterPerThread;

- (void)flushWithJavaUtilMap:(id<JavaUtilMap>)threadsAndFields
withOrgApacheLuceneIndexSegmentWriteState:(OrgApacheLuceneIndexSegmentWriteState *)state;

- (jboolean)freeRAM;

- (void)setFieldInfosWithOrgApacheLuceneIndexFieldInfos:(OrgApacheLuceneIndexFieldInfos *)fieldInfos;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneIndexInvertedDocConsumer)

J2OBJC_FIELD_SETTER(OrgApacheLuceneIndexInvertedDocConsumer, fieldInfos_, OrgApacheLuceneIndexFieldInfos *)

FOUNDATION_EXPORT void OrgApacheLuceneIndexInvertedDocConsumer_init(OrgApacheLuceneIndexInvertedDocConsumer *self);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneIndexInvertedDocConsumer)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneIndexInvertedDocConsumer")
