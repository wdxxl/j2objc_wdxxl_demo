//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lucene_fis-core-grouping-3.5.0-sources.jar!org/apache/lucene/analysis/tokenattributes/PositionIncrementAttributeImpl.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneAnalysisTokenattributesPositionIncrementAttributeImpl")
#ifdef RESTRICT_OrgApacheLuceneAnalysisTokenattributesPositionIncrementAttributeImpl
#define INCLUDE_ALL_OrgApacheLuceneAnalysisTokenattributesPositionIncrementAttributeImpl 0
#else
#define INCLUDE_ALL_OrgApacheLuceneAnalysisTokenattributesPositionIncrementAttributeImpl 1
#endif
#undef RESTRICT_OrgApacheLuceneAnalysisTokenattributesPositionIncrementAttributeImpl

#if !defined (OrgApacheLuceneAnalysisTokenattributesPositionIncrementAttributeImpl_) && (INCLUDE_ALL_OrgApacheLuceneAnalysisTokenattributesPositionIncrementAttributeImpl || defined(INCLUDE_OrgApacheLuceneAnalysisTokenattributesPositionIncrementAttributeImpl))
#define OrgApacheLuceneAnalysisTokenattributesPositionIncrementAttributeImpl_

#define RESTRICT_OrgApacheLuceneUtilAttributeImpl 1
#define INCLUDE_OrgApacheLuceneUtilAttributeImpl 1
#include "org/apache/lucene/util/AttributeImpl.h"

#define RESTRICT_OrgApacheLuceneAnalysisTokenattributesPositionIncrementAttribute 1
#define INCLUDE_OrgApacheLuceneAnalysisTokenattributesPositionIncrementAttribute 1
#include "org/apache/lucene/analysis/tokenattributes/PositionIncrementAttribute.h"

#define RESTRICT_JavaIoSerializable 1
#define INCLUDE_JavaIoSerializable 1
#include "java/io/Serializable.h"

@interface OrgApacheLuceneAnalysisTokenattributesPositionIncrementAttributeImpl : OrgApacheLuceneUtilAttributeImpl < OrgApacheLuceneAnalysisTokenattributesPositionIncrementAttribute, NSCopying, JavaIoSerializable >

#pragma mark Public

- (instancetype)init;

- (void)clear;

- (void)copyToWithOrgApacheLuceneUtilAttributeImpl:(OrgApacheLuceneUtilAttributeImpl *)target OBJC_METHOD_FAMILY_NONE;

- (jboolean)isEqual:(id)other;

- (jint)getPositionIncrement;

- (NSUInteger)hash;

- (void)setPositionIncrementWithInt:(jint)positionIncrement;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneAnalysisTokenattributesPositionIncrementAttributeImpl)

FOUNDATION_EXPORT void OrgApacheLuceneAnalysisTokenattributesPositionIncrementAttributeImpl_init(OrgApacheLuceneAnalysisTokenattributesPositionIncrementAttributeImpl *self);

FOUNDATION_EXPORT OrgApacheLuceneAnalysisTokenattributesPositionIncrementAttributeImpl *new_OrgApacheLuceneAnalysisTokenattributesPositionIncrementAttributeImpl_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneAnalysisTokenattributesPositionIncrementAttributeImpl *create_OrgApacheLuceneAnalysisTokenattributesPositionIncrementAttributeImpl_init(void);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneAnalysisTokenattributesPositionIncrementAttributeImpl)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneAnalysisTokenattributesPositionIncrementAttributeImpl")
