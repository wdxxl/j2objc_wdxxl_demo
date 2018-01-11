//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lucene-core-grouping-3.5.0-sources.jar!org/apache/lucene/analysis/NumericTokenStream.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneAnalysisNumericTokenStream")
#ifdef RESTRICT_OrgApacheLuceneAnalysisNumericTokenStream
#define INCLUDE_ALL_OrgApacheLuceneAnalysisNumericTokenStream 0
#else
#define INCLUDE_ALL_OrgApacheLuceneAnalysisNumericTokenStream 1
#endif
#undef RESTRICT_OrgApacheLuceneAnalysisNumericTokenStream

#if !defined (OrgApacheLuceneAnalysisNumericTokenStream_) && (INCLUDE_ALL_OrgApacheLuceneAnalysisNumericTokenStream || defined(INCLUDE_OrgApacheLuceneAnalysisNumericTokenStream))
#define OrgApacheLuceneAnalysisNumericTokenStream_

#define RESTRICT_OrgApacheLuceneAnalysisTokenStream 1
#define INCLUDE_OrgApacheLuceneAnalysisTokenStream 1
#include "org/apache/lucene/analysis/TokenStream.h"

@class OrgApacheLuceneUtilAttributeSource;
@class OrgApacheLuceneUtilAttributeSource_AttributeFactory;

@interface OrgApacheLuceneAnalysisNumericTokenStream : OrgApacheLuceneAnalysisTokenStream

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithOrgApacheLuceneUtilAttributeSource_AttributeFactory:(OrgApacheLuceneUtilAttributeSource_AttributeFactory *)factory
                                                                    withInt:(jint)precisionStep;

- (instancetype)initWithOrgApacheLuceneUtilAttributeSource:(OrgApacheLuceneUtilAttributeSource *)source
                                                   withInt:(jint)precisionStep;

- (instancetype)initWithInt:(jint)precisionStep;

- (jint)getPrecisionStep;

- (jboolean)incrementToken;

- (void)reset;

- (OrgApacheLuceneAnalysisNumericTokenStream *)setDoubleValueWithDouble:(jdouble)value;

- (OrgApacheLuceneAnalysisNumericTokenStream *)setFloatValueWithFloat:(jfloat)value;

- (OrgApacheLuceneAnalysisNumericTokenStream *)setIntValueWithInt:(jint)value;

- (OrgApacheLuceneAnalysisNumericTokenStream *)setLongValueWithLong:(jlong)value;

- (NSString *)description;

// Disallowed inherited constructors, do not use.

- (instancetype)initWithOrgApacheLuceneUtilAttributeSource:(OrgApacheLuceneUtilAttributeSource *)arg0 NS_UNAVAILABLE;

- (instancetype)initWithOrgApacheLuceneUtilAttributeSource_AttributeFactory:(OrgApacheLuceneUtilAttributeSource_AttributeFactory *)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneAnalysisNumericTokenStream)

inline NSString *OrgApacheLuceneAnalysisNumericTokenStream_get_TOKEN_TYPE_FULL_PREC(void);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgApacheLuceneAnalysisNumericTokenStream_TOKEN_TYPE_FULL_PREC;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgApacheLuceneAnalysisNumericTokenStream, TOKEN_TYPE_FULL_PREC, NSString *)

inline NSString *OrgApacheLuceneAnalysisNumericTokenStream_get_TOKEN_TYPE_LOWER_PREC(void);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgApacheLuceneAnalysisNumericTokenStream_TOKEN_TYPE_LOWER_PREC;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgApacheLuceneAnalysisNumericTokenStream, TOKEN_TYPE_LOWER_PREC, NSString *)

FOUNDATION_EXPORT void OrgApacheLuceneAnalysisNumericTokenStream_init(OrgApacheLuceneAnalysisNumericTokenStream *self);

FOUNDATION_EXPORT OrgApacheLuceneAnalysisNumericTokenStream *new_OrgApacheLuceneAnalysisNumericTokenStream_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneAnalysisNumericTokenStream *create_OrgApacheLuceneAnalysisNumericTokenStream_init(void);

FOUNDATION_EXPORT void OrgApacheLuceneAnalysisNumericTokenStream_initWithInt_(OrgApacheLuceneAnalysisNumericTokenStream *self, jint precisionStep);

FOUNDATION_EXPORT OrgApacheLuceneAnalysisNumericTokenStream *new_OrgApacheLuceneAnalysisNumericTokenStream_initWithInt_(jint precisionStep) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneAnalysisNumericTokenStream *create_OrgApacheLuceneAnalysisNumericTokenStream_initWithInt_(jint precisionStep);

FOUNDATION_EXPORT void OrgApacheLuceneAnalysisNumericTokenStream_initWithOrgApacheLuceneUtilAttributeSource_withInt_(OrgApacheLuceneAnalysisNumericTokenStream *self, OrgApacheLuceneUtilAttributeSource *source, jint precisionStep);

FOUNDATION_EXPORT OrgApacheLuceneAnalysisNumericTokenStream *new_OrgApacheLuceneAnalysisNumericTokenStream_initWithOrgApacheLuceneUtilAttributeSource_withInt_(OrgApacheLuceneUtilAttributeSource *source, jint precisionStep) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneAnalysisNumericTokenStream *create_OrgApacheLuceneAnalysisNumericTokenStream_initWithOrgApacheLuceneUtilAttributeSource_withInt_(OrgApacheLuceneUtilAttributeSource *source, jint precisionStep);

FOUNDATION_EXPORT void OrgApacheLuceneAnalysisNumericTokenStream_initWithOrgApacheLuceneUtilAttributeSource_AttributeFactory_withInt_(OrgApacheLuceneAnalysisNumericTokenStream *self, OrgApacheLuceneUtilAttributeSource_AttributeFactory *factory, jint precisionStep);

FOUNDATION_EXPORT OrgApacheLuceneAnalysisNumericTokenStream *new_OrgApacheLuceneAnalysisNumericTokenStream_initWithOrgApacheLuceneUtilAttributeSource_AttributeFactory_withInt_(OrgApacheLuceneUtilAttributeSource_AttributeFactory *factory, jint precisionStep) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneAnalysisNumericTokenStream *create_OrgApacheLuceneAnalysisNumericTokenStream_initWithOrgApacheLuceneUtilAttributeSource_AttributeFactory_withInt_(OrgApacheLuceneUtilAttributeSource_AttributeFactory *factory, jint precisionStep);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneAnalysisNumericTokenStream)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneAnalysisNumericTokenStream")