//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lucene-core-3.5.0-sources.jar!org/apache/lucene/search/function/DocValues.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneSearchFunctionDocValues")
#ifdef RESTRICT_OrgApacheLuceneSearchFunctionDocValues
#define INCLUDE_ALL_OrgApacheLuceneSearchFunctionDocValues 0
#else
#define INCLUDE_ALL_OrgApacheLuceneSearchFunctionDocValues 1
#endif
#undef RESTRICT_OrgApacheLuceneSearchFunctionDocValues

#if !defined (OrgApacheLuceneSearchFunctionDocValues_) && (INCLUDE_ALL_OrgApacheLuceneSearchFunctionDocValues || defined(INCLUDE_OrgApacheLuceneSearchFunctionDocValues))
#define OrgApacheLuceneSearchFunctionDocValues_

@class OrgApacheLuceneSearchExplanation;

@interface OrgApacheLuceneSearchFunctionDocValues : NSObject

#pragma mark Public

- (instancetype)init;

- (jdouble)doubleValWithInt:(jint)doc;

- (OrgApacheLuceneSearchExplanation *)explainWithInt:(jint)doc;

- (jfloat)floatValWithInt:(jint)doc;

- (jfloat)getAverageValue;

- (jfloat)getMaxValue;

- (jfloat)getMinValue;

- (jint)intValWithInt:(jint)doc;

- (jlong)longValWithInt:(jint)doc;

- (NSString *)strValWithInt:(jint)doc;

- (NSString *)toStringWithInt:(jint)doc;

#pragma mark Package-Private

- (id)getInnerArray;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneSearchFunctionDocValues)

FOUNDATION_EXPORT void OrgApacheLuceneSearchFunctionDocValues_init(OrgApacheLuceneSearchFunctionDocValues *self);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneSearchFunctionDocValues)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneSearchFunctionDocValues")
