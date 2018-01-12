//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lucene_fis-core-grouping-3.5.0-sources.jar!org/apache/lucene/index/FreqProxTermsWriterPerField.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneIndexFreqProxTermsWriterPerField")
#ifdef RESTRICT_OrgApacheLuceneIndexFreqProxTermsWriterPerField
#define INCLUDE_ALL_OrgApacheLuceneIndexFreqProxTermsWriterPerField 0
#else
#define INCLUDE_ALL_OrgApacheLuceneIndexFreqProxTermsWriterPerField 1
#endif
#undef RESTRICT_OrgApacheLuceneIndexFreqProxTermsWriterPerField

#if !defined (OrgApacheLuceneIndexFreqProxTermsWriterPerField_) && (INCLUDE_ALL_OrgApacheLuceneIndexFreqProxTermsWriterPerField || defined(INCLUDE_OrgApacheLuceneIndexFreqProxTermsWriterPerField))
#define OrgApacheLuceneIndexFreqProxTermsWriterPerField_

#define RESTRICT_OrgApacheLuceneIndexTermsHashConsumerPerField 1
#define INCLUDE_OrgApacheLuceneIndexTermsHashConsumerPerField 1
#include "org/apache/lucene/index/TermsHashConsumerPerField.h"

#define RESTRICT_JavaLangComparable 1
#define INCLUDE_JavaLangComparable 1
#include "java/lang/Comparable.h"

@class IOSObjectArray;
@class OrgApacheLuceneIndexDocumentsWriter_DocState;
@class OrgApacheLuceneIndexFieldInfo;
@class OrgApacheLuceneIndexFieldInfo_IndexOptions;
@class OrgApacheLuceneIndexFieldInvertState;
@class OrgApacheLuceneIndexFreqProxTermsWriterPerThread;
@class OrgApacheLuceneIndexParallelPostingsArray;
@class OrgApacheLuceneIndexTermsHashPerField;
@protocol OrgApacheLuceneAnalysisTokenattributesPayloadAttribute;
@protocol OrgApacheLuceneDocumentFieldable;

@interface OrgApacheLuceneIndexFreqProxTermsWriterPerField : OrgApacheLuceneIndexTermsHashConsumerPerField < JavaLangComparable > {
 @public
  OrgApacheLuceneIndexFreqProxTermsWriterPerThread *perThread_;
  OrgApacheLuceneIndexTermsHashPerField *termsHashPerField_;
  OrgApacheLuceneIndexFieldInfo *fieldInfo_;
  OrgApacheLuceneIndexDocumentsWriter_DocState *docState_;
  OrgApacheLuceneIndexFieldInvertState *fieldState_;
  OrgApacheLuceneIndexFieldInfo_IndexOptions *indexOptions_;
  id<OrgApacheLuceneAnalysisTokenattributesPayloadAttribute> payloadAttribute_;
  jboolean hasPayloads_;
}

#pragma mark Public

- (instancetype)initWithOrgApacheLuceneIndexTermsHashPerField:(OrgApacheLuceneIndexTermsHashPerField *)termsHashPerField
         withOrgApacheLuceneIndexFreqProxTermsWriterPerThread:(OrgApacheLuceneIndexFreqProxTermsWriterPerThread *)perThread
                            withOrgApacheLuceneIndexFieldInfo:(OrgApacheLuceneIndexFieldInfo *)fieldInfo;

- (void)abort;

- (jint)compareToWithId:(OrgApacheLuceneIndexFreqProxTermsWriterPerField *)other;

#pragma mark Package-Private

- (void)addTermWithInt:(jint)termID;

- (OrgApacheLuceneIndexParallelPostingsArray *)createPostingsArrayWithInt:(jint)size;

- (void)finish;

- (jint)getStreamCount;

- (void)newTermWithInt:(jint)termID OBJC_METHOD_FAMILY_NONE;

- (void)reset;

- (void)skippingLongTerm;

- (void)startWithOrgApacheLuceneDocumentFieldable:(id<OrgApacheLuceneDocumentFieldable>)f;

- (jboolean)startWithOrgApacheLuceneDocumentFieldableArray:(IOSObjectArray *)fields
                                                   withInt:(jint)count;

- (void)writeProxWithInt:(jint)termID
                 withInt:(jint)proxCode;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneIndexFreqProxTermsWriterPerField)

J2OBJC_FIELD_SETTER(OrgApacheLuceneIndexFreqProxTermsWriterPerField, perThread_, OrgApacheLuceneIndexFreqProxTermsWriterPerThread *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneIndexFreqProxTermsWriterPerField, termsHashPerField_, OrgApacheLuceneIndexTermsHashPerField *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneIndexFreqProxTermsWriterPerField, fieldInfo_, OrgApacheLuceneIndexFieldInfo *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneIndexFreqProxTermsWriterPerField, docState_, OrgApacheLuceneIndexDocumentsWriter_DocState *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneIndexFreqProxTermsWriterPerField, fieldState_, OrgApacheLuceneIndexFieldInvertState *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneIndexFreqProxTermsWriterPerField, indexOptions_, OrgApacheLuceneIndexFieldInfo_IndexOptions *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneIndexFreqProxTermsWriterPerField, payloadAttribute_, id<OrgApacheLuceneAnalysisTokenattributesPayloadAttribute>)

FOUNDATION_EXPORT void OrgApacheLuceneIndexFreqProxTermsWriterPerField_initWithOrgApacheLuceneIndexTermsHashPerField_withOrgApacheLuceneIndexFreqProxTermsWriterPerThread_withOrgApacheLuceneIndexFieldInfo_(OrgApacheLuceneIndexFreqProxTermsWriterPerField *self, OrgApacheLuceneIndexTermsHashPerField *termsHashPerField, OrgApacheLuceneIndexFreqProxTermsWriterPerThread *perThread, OrgApacheLuceneIndexFieldInfo *fieldInfo);

FOUNDATION_EXPORT OrgApacheLuceneIndexFreqProxTermsWriterPerField *new_OrgApacheLuceneIndexFreqProxTermsWriterPerField_initWithOrgApacheLuceneIndexTermsHashPerField_withOrgApacheLuceneIndexFreqProxTermsWriterPerThread_withOrgApacheLuceneIndexFieldInfo_(OrgApacheLuceneIndexTermsHashPerField *termsHashPerField, OrgApacheLuceneIndexFreqProxTermsWriterPerThread *perThread, OrgApacheLuceneIndexFieldInfo *fieldInfo) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneIndexFreqProxTermsWriterPerField *create_OrgApacheLuceneIndexFreqProxTermsWriterPerField_initWithOrgApacheLuceneIndexTermsHashPerField_withOrgApacheLuceneIndexFreqProxTermsWriterPerThread_withOrgApacheLuceneIndexFieldInfo_(OrgApacheLuceneIndexTermsHashPerField *termsHashPerField, OrgApacheLuceneIndexFreqProxTermsWriterPerThread *perThread, OrgApacheLuceneIndexFieldInfo *fieldInfo);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneIndexFreqProxTermsWriterPerField)

#endif

#if !defined (OrgApacheLuceneIndexFreqProxTermsWriterPerField_FreqProxPostingsArray_) && (INCLUDE_ALL_OrgApacheLuceneIndexFreqProxTermsWriterPerField || defined(INCLUDE_OrgApacheLuceneIndexFreqProxTermsWriterPerField_FreqProxPostingsArray))
#define OrgApacheLuceneIndexFreqProxTermsWriterPerField_FreqProxPostingsArray_

#define RESTRICT_OrgApacheLuceneIndexParallelPostingsArray 1
#define INCLUDE_OrgApacheLuceneIndexParallelPostingsArray 1
#include "org/apache/lucene/index/ParallelPostingsArray.h"

@class IOSIntArray;

@interface OrgApacheLuceneIndexFreqProxTermsWriterPerField_FreqProxPostingsArray : OrgApacheLuceneIndexParallelPostingsArray {
 @public
  IOSIntArray *docFreqs_;
  IOSIntArray *lastDocIDs_;
  IOSIntArray *lastDocCodes_;
  IOSIntArray *lastPositions_;
}

#pragma mark Public

- (instancetype)initWithInt:(jint)size;

#pragma mark Package-Private

- (jint)bytesPerPosting;

- (void)copyToWithOrgApacheLuceneIndexParallelPostingsArray:(OrgApacheLuceneIndexParallelPostingsArray *)toArray
                                                    withInt:(jint)numToCopy OBJC_METHOD_FAMILY_NONE;

- (OrgApacheLuceneIndexParallelPostingsArray *)newInstanceWithInt:(jint)size OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneIndexFreqProxTermsWriterPerField_FreqProxPostingsArray)

J2OBJC_FIELD_SETTER(OrgApacheLuceneIndexFreqProxTermsWriterPerField_FreqProxPostingsArray, docFreqs_, IOSIntArray *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneIndexFreqProxTermsWriterPerField_FreqProxPostingsArray, lastDocIDs_, IOSIntArray *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneIndexFreqProxTermsWriterPerField_FreqProxPostingsArray, lastDocCodes_, IOSIntArray *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneIndexFreqProxTermsWriterPerField_FreqProxPostingsArray, lastPositions_, IOSIntArray *)

FOUNDATION_EXPORT void OrgApacheLuceneIndexFreqProxTermsWriterPerField_FreqProxPostingsArray_initWithInt_(OrgApacheLuceneIndexFreqProxTermsWriterPerField_FreqProxPostingsArray *self, jint size);

FOUNDATION_EXPORT OrgApacheLuceneIndexFreqProxTermsWriterPerField_FreqProxPostingsArray *new_OrgApacheLuceneIndexFreqProxTermsWriterPerField_FreqProxPostingsArray_initWithInt_(jint size) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneIndexFreqProxTermsWriterPerField_FreqProxPostingsArray *create_OrgApacheLuceneIndexFreqProxTermsWriterPerField_FreqProxPostingsArray_initWithInt_(jint size);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneIndexFreqProxTermsWriterPerField_FreqProxPostingsArray)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneIndexFreqProxTermsWriterPerField")
