//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lucene_fis-core-grouping-3.5.0-sources.jar!org/apache/lucene/index/InvertedDocConsumerPerField.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneIndexInvertedDocConsumerPerField")
#ifdef RESTRICT_OrgApacheLuceneIndexInvertedDocConsumerPerField
#define INCLUDE_ALL_OrgApacheLuceneIndexInvertedDocConsumerPerField 0
#else
#define INCLUDE_ALL_OrgApacheLuceneIndexInvertedDocConsumerPerField 1
#endif
#undef RESTRICT_OrgApacheLuceneIndexInvertedDocConsumerPerField

#if !defined (OrgApacheLuceneIndexInvertedDocConsumerPerField_) && (INCLUDE_ALL_OrgApacheLuceneIndexInvertedDocConsumerPerField || defined(INCLUDE_OrgApacheLuceneIndexInvertedDocConsumerPerField))
#define OrgApacheLuceneIndexInvertedDocConsumerPerField_

@class IOSObjectArray;
@protocol OrgApacheLuceneDocumentFieldable;

@interface OrgApacheLuceneIndexInvertedDocConsumerPerField : NSObject

#pragma mark Package-Private

- (instancetype)init;

- (void)abort;

- (void)add;

- (void)finish;

- (void)startWithOrgApacheLuceneDocumentFieldable:(id<OrgApacheLuceneDocumentFieldable>)field;

- (jboolean)startWithOrgApacheLuceneDocumentFieldableArray:(IOSObjectArray *)fields
                                                   withInt:(jint)count;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneIndexInvertedDocConsumerPerField)

FOUNDATION_EXPORT void OrgApacheLuceneIndexInvertedDocConsumerPerField_init(OrgApacheLuceneIndexInvertedDocConsumerPerField *self);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneIndexInvertedDocConsumerPerField)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneIndexInvertedDocConsumerPerField")
