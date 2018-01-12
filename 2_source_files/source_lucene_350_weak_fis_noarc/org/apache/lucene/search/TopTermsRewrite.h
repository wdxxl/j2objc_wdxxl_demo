//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lucene_fis-core-grouping-3.5.0-sources.jar!org/apache/lucene/search/TopTermsRewrite.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneSearchTopTermsRewrite")
#ifdef RESTRICT_OrgApacheLuceneSearchTopTermsRewrite
#define INCLUDE_ALL_OrgApacheLuceneSearchTopTermsRewrite 0
#else
#define INCLUDE_ALL_OrgApacheLuceneSearchTopTermsRewrite 1
#endif
#undef RESTRICT_OrgApacheLuceneSearchTopTermsRewrite

#if !defined (OrgApacheLuceneSearchTopTermsRewrite_) && (INCLUDE_ALL_OrgApacheLuceneSearchTopTermsRewrite || defined(INCLUDE_OrgApacheLuceneSearchTopTermsRewrite))
#define OrgApacheLuceneSearchTopTermsRewrite_

#define RESTRICT_OrgApacheLuceneSearchTermCollectingRewrite 1
#define INCLUDE_OrgApacheLuceneSearchTermCollectingRewrite 1
#include "org/apache/lucene/search/TermCollectingRewrite.h"

@class OrgApacheLuceneIndexIndexReader;
@class OrgApacheLuceneSearchMultiTermQuery;
@class OrgApacheLuceneSearchQuery;

@interface OrgApacheLuceneSearchTopTermsRewrite : OrgApacheLuceneSearchTermCollectingRewrite

#pragma mark Public

- (instancetype)initWithInt:(jint)size;

- (jboolean)isEqual:(id)obj;

- (jint)getSize;

- (NSUInteger)hash;

- (OrgApacheLuceneSearchQuery *)rewriteWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader
                                   withOrgApacheLuceneSearchMultiTermQuery:(OrgApacheLuceneSearchMultiTermQuery *)query;

#pragma mark Protected

- (jint)getMaxSize;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneSearchTopTermsRewrite)

FOUNDATION_EXPORT void OrgApacheLuceneSearchTopTermsRewrite_initWithInt_(OrgApacheLuceneSearchTopTermsRewrite *self, jint size);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneSearchTopTermsRewrite)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneSearchTopTermsRewrite")
