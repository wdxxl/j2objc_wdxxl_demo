//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lucene-core-3.5.0-sources.jar!org/apache/lucene/index/SegmentTermPositions.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneIndexSegmentTermPositions")
#ifdef RESTRICT_OrgApacheLuceneIndexSegmentTermPositions
#define INCLUDE_ALL_OrgApacheLuceneIndexSegmentTermPositions 0
#else
#define INCLUDE_ALL_OrgApacheLuceneIndexSegmentTermPositions 1
#endif
#undef RESTRICT_OrgApacheLuceneIndexSegmentTermPositions

#if !defined (OrgApacheLuceneIndexSegmentTermPositions_) && (INCLUDE_ALL_OrgApacheLuceneIndexSegmentTermPositions || defined(INCLUDE_OrgApacheLuceneIndexSegmentTermPositions))
#define OrgApacheLuceneIndexSegmentTermPositions_

#define RESTRICT_OrgApacheLuceneIndexSegmentTermDocs 1
#define INCLUDE_OrgApacheLuceneIndexSegmentTermDocs 1
#include "org/apache/lucene/index/SegmentTermDocs.h"

#define RESTRICT_OrgApacheLuceneIndexTermPositions 1
#define INCLUDE_OrgApacheLuceneIndexTermPositions 1
#include "org/apache/lucene/index/TermPositions.h"

@class IOSByteArray;
@class IOSIntArray;
@class OrgApacheLuceneIndexSegmentReader;
@class OrgApacheLuceneIndexTerm;
@class OrgApacheLuceneIndexTermInfo;

@interface OrgApacheLuceneIndexSegmentTermPositions : OrgApacheLuceneIndexSegmentTermDocs < OrgApacheLuceneIndexTermPositions >

#pragma mark Public

- (void)close;

- (IOSByteArray *)getPayloadWithByteArray:(IOSByteArray *)data
                                  withInt:(jint)offset;

- (jint)getPayloadLength;

- (jboolean)isPayloadAvailable;

- (jboolean)next;

- (jint)nextPosition;

- (jint)readWithIntArray:(IOSIntArray *)docs
            withIntArray:(IOSIntArray *)freqs;

#pragma mark Protected

- (void)skippingDoc;

- (void)skipProxWithLong:(jlong)proxPointer
                 withInt:(jint)payloadLength;

#pragma mark Package-Private

- (instancetype)initWithOrgApacheLuceneIndexSegmentReader:(OrgApacheLuceneIndexSegmentReader *)p;

- (void)seekWithOrgApacheLuceneIndexTermInfo:(OrgApacheLuceneIndexTermInfo *)ti
                withOrgApacheLuceneIndexTerm:(OrgApacheLuceneIndexTerm *)term;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneIndexSegmentTermPositions)

FOUNDATION_EXPORT void OrgApacheLuceneIndexSegmentTermPositions_initWithOrgApacheLuceneIndexSegmentReader_(OrgApacheLuceneIndexSegmentTermPositions *self, OrgApacheLuceneIndexSegmentReader *p);

FOUNDATION_EXPORT OrgApacheLuceneIndexSegmentTermPositions *new_OrgApacheLuceneIndexSegmentTermPositions_initWithOrgApacheLuceneIndexSegmentReader_(OrgApacheLuceneIndexSegmentReader *p) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneIndexSegmentTermPositions *create_OrgApacheLuceneIndexSegmentTermPositions_initWithOrgApacheLuceneIndexSegmentReader_(OrgApacheLuceneIndexSegmentReader *p);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneIndexSegmentTermPositions)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneIndexSegmentTermPositions")
