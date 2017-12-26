//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lucene-core-3.5.0-sources.jar!org/apache/lucene/search/spans/SpanFirstQuery.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneSearchSpansSpanFirstQuery")
#ifdef RESTRICT_OrgApacheLuceneSearchSpansSpanFirstQuery
#define INCLUDE_ALL_OrgApacheLuceneSearchSpansSpanFirstQuery 0
#else
#define INCLUDE_ALL_OrgApacheLuceneSearchSpansSpanFirstQuery 1
#endif
#undef RESTRICT_OrgApacheLuceneSearchSpansSpanFirstQuery

#if !defined (OrgApacheLuceneSearchSpansSpanFirstQuery_) && (INCLUDE_ALL_OrgApacheLuceneSearchSpansSpanFirstQuery || defined(INCLUDE_OrgApacheLuceneSearchSpansSpanFirstQuery))
#define OrgApacheLuceneSearchSpansSpanFirstQuery_

#define RESTRICT_OrgApacheLuceneSearchSpansSpanPositionRangeQuery 1
#define INCLUDE_OrgApacheLuceneSearchSpansSpanPositionRangeQuery 1
#include "org/apache/lucene/search/spans/SpanPositionRangeQuery.h"

@class OrgApacheLuceneSearchSpansSpanPositionCheckQuery_AcceptStatus;
@class OrgApacheLuceneSearchSpansSpanQuery;
@class OrgApacheLuceneSearchSpansSpans;

@interface OrgApacheLuceneSearchSpansSpanFirstQuery : OrgApacheLuceneSearchSpansSpanPositionRangeQuery

#pragma mark Public

- (instancetype)initWithOrgApacheLuceneSearchSpansSpanQuery:(OrgApacheLuceneSearchSpansSpanQuery *)match
                                                    withInt:(jint)end;

- (id)java_clone;

- (jboolean)isEqual:(id)o;

- (NSUInteger)hash;

- (NSString *)toStringWithNSString:(NSString *)field;

#pragma mark Protected

- (OrgApacheLuceneSearchSpansSpanPositionCheckQuery_AcceptStatus *)acceptPositionWithOrgApacheLuceneSearchSpansSpans:(OrgApacheLuceneSearchSpansSpans *)spans;

// Disallowed inherited constructors, do not use.

- (instancetype)initWithOrgApacheLuceneSearchSpansSpanQuery:(OrgApacheLuceneSearchSpansSpanQuery *)arg0
                                                    withInt:(jint)arg1
                                                    withInt:(jint)arg2 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneSearchSpansSpanFirstQuery)

FOUNDATION_EXPORT void OrgApacheLuceneSearchSpansSpanFirstQuery_initWithOrgApacheLuceneSearchSpansSpanQuery_withInt_(OrgApacheLuceneSearchSpansSpanFirstQuery *self, OrgApacheLuceneSearchSpansSpanQuery *match, jint end);

FOUNDATION_EXPORT OrgApacheLuceneSearchSpansSpanFirstQuery *new_OrgApacheLuceneSearchSpansSpanFirstQuery_initWithOrgApacheLuceneSearchSpansSpanQuery_withInt_(OrgApacheLuceneSearchSpansSpanQuery *match, jint end) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneSearchSpansSpanFirstQuery *create_OrgApacheLuceneSearchSpansSpanFirstQuery_initWithOrgApacheLuceneSearchSpansSpanQuery_withInt_(OrgApacheLuceneSearchSpansSpanQuery *match, jint end);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneSearchSpansSpanFirstQuery)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneSearchSpansSpanFirstQuery")