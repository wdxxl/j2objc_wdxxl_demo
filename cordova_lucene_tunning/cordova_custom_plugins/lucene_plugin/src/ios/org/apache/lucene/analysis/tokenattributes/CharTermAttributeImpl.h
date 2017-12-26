//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lucene-core-3.5.0-sources.jar!org/apache/lucene/analysis/tokenattributes/CharTermAttributeImpl.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneAnalysisTokenattributesCharTermAttributeImpl")
#ifdef RESTRICT_OrgApacheLuceneAnalysisTokenattributesCharTermAttributeImpl
#define INCLUDE_ALL_OrgApacheLuceneAnalysisTokenattributesCharTermAttributeImpl 0
#else
#define INCLUDE_ALL_OrgApacheLuceneAnalysisTokenattributesCharTermAttributeImpl 1
#endif
#undef RESTRICT_OrgApacheLuceneAnalysisTokenattributesCharTermAttributeImpl

#if !defined (OrgApacheLuceneAnalysisTokenattributesCharTermAttributeImpl_) && (INCLUDE_ALL_OrgApacheLuceneAnalysisTokenattributesCharTermAttributeImpl || defined(INCLUDE_OrgApacheLuceneAnalysisTokenattributesCharTermAttributeImpl))
#define OrgApacheLuceneAnalysisTokenattributesCharTermAttributeImpl_

#define RESTRICT_OrgApacheLuceneUtilAttributeImpl 1
#define INCLUDE_OrgApacheLuceneUtilAttributeImpl 1
#include "org/apache/lucene/util/AttributeImpl.h"

#define RESTRICT_OrgApacheLuceneAnalysisTokenattributesCharTermAttribute 1
#define INCLUDE_OrgApacheLuceneAnalysisTokenattributesCharTermAttribute 1
#include "org/apache/lucene/analysis/tokenattributes/CharTermAttribute.h"

#define RESTRICT_OrgApacheLuceneAnalysisTokenattributesTermAttribute 1
#define INCLUDE_OrgApacheLuceneAnalysisTokenattributesTermAttribute 1
#include "org/apache/lucene/analysis/tokenattributes/TermAttribute.h"

#define RESTRICT_JavaIoSerializable 1
#define INCLUDE_JavaIoSerializable 1
#include "java/io/Serializable.h"

@class IOSCharArray;
@class JavaLangStringBuilder;
@protocol JavaLangCharSequence;
@protocol JavaUtilStreamIntStream;
@protocol OrgApacheLuceneUtilAttributeReflector;

@interface OrgApacheLuceneAnalysisTokenattributesCharTermAttributeImpl : OrgApacheLuceneUtilAttributeImpl < OrgApacheLuceneAnalysisTokenattributesCharTermAttribute, OrgApacheLuceneAnalysisTokenattributesTermAttribute, NSCopying, JavaIoSerializable >

#pragma mark Public

- (instancetype)init;

- (id<OrgApacheLuceneAnalysisTokenattributesCharTermAttribute>)appendWithChar:(jchar)c;

- (id<OrgApacheLuceneAnalysisTokenattributesCharTermAttribute>)appendWithJavaLangCharSequence:(id<JavaLangCharSequence>)csq;

- (id<OrgApacheLuceneAnalysisTokenattributesCharTermAttribute>)appendWithJavaLangCharSequence:(id<JavaLangCharSequence>)csq
                                                                                      withInt:(jint)start
                                                                                      withInt:(jint)end;

- (id<OrgApacheLuceneAnalysisTokenattributesCharTermAttribute>)appendWithOrgApacheLuceneAnalysisTokenattributesCharTermAttribute:(id<OrgApacheLuceneAnalysisTokenattributesCharTermAttribute>)ta;

- (id<OrgApacheLuceneAnalysisTokenattributesCharTermAttribute>)appendWithNSString:(NSString *)s;

- (id<OrgApacheLuceneAnalysisTokenattributesCharTermAttribute>)appendWithJavaLangStringBuilder:(JavaLangStringBuilder *)s;

- (IOSCharArray *)buffer;

- (jchar)charAtWithInt:(jint)index;

- (void)clear;

- (id)java_clone;

- (void)copyBufferWithCharArray:(IOSCharArray *)buffer
                        withInt:(jint)offset
                        withInt:(jint)length OBJC_METHOD_FAMILY_NONE;

- (void)copyToWithOrgApacheLuceneUtilAttributeImpl:(OrgApacheLuceneUtilAttributeImpl *)target OBJC_METHOD_FAMILY_NONE;

- (jboolean)isEqual:(id)other;

- (NSUInteger)hash;

- (jint)java_length;

- (void)reflectWithWithOrgApacheLuceneUtilAttributeReflector:(id<OrgApacheLuceneUtilAttributeReflector>)reflector;

- (IOSCharArray *)resizeBufferWithInt:(jint)newSize;

- (IOSCharArray *)resizeTermBufferWithInt:(jint)newSize;

- (id<OrgApacheLuceneAnalysisTokenattributesCharTermAttribute>)setEmpty;

- (id<OrgApacheLuceneAnalysisTokenattributesCharTermAttribute>)setLengthWithInt:(jint)length;

- (void)setTermBufferWithCharArray:(IOSCharArray *)buffer
                           withInt:(jint)offset
                           withInt:(jint)length;

- (void)setTermBufferWithNSString:(NSString *)buffer;

- (void)setTermBufferWithNSString:(NSString *)buffer
                          withInt:(jint)offset
                          withInt:(jint)length;

- (void)setTermLengthWithInt:(jint)length;

- (id<JavaLangCharSequence>)subSequenceFrom:(jint)start
                                         to:(jint)end;

- (NSString *)term;

- (IOSCharArray *)termBuffer;

- (jint)termLength;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneAnalysisTokenattributesCharTermAttributeImpl)

FOUNDATION_EXPORT void OrgApacheLuceneAnalysisTokenattributesCharTermAttributeImpl_init(OrgApacheLuceneAnalysisTokenattributesCharTermAttributeImpl *self);

FOUNDATION_EXPORT OrgApacheLuceneAnalysisTokenattributesCharTermAttributeImpl *new_OrgApacheLuceneAnalysisTokenattributesCharTermAttributeImpl_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneAnalysisTokenattributesCharTermAttributeImpl *create_OrgApacheLuceneAnalysisTokenattributesCharTermAttributeImpl_init(void);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneAnalysisTokenattributesCharTermAttributeImpl)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneAnalysisTokenattributesCharTermAttributeImpl")
