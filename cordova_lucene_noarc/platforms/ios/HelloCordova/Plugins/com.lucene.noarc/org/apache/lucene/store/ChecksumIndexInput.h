//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lucene_fis-core-grouping-3.5.0-sources_arc.jar!org/apache/lucene/store/ChecksumIndexInput.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneStoreChecksumIndexInput")
#ifdef RESTRICT_OrgApacheLuceneStoreChecksumIndexInput
#define INCLUDE_ALL_OrgApacheLuceneStoreChecksumIndexInput 0
#else
#define INCLUDE_ALL_OrgApacheLuceneStoreChecksumIndexInput 1
#endif
#undef RESTRICT_OrgApacheLuceneStoreChecksumIndexInput

#if !defined (OrgApacheLuceneStoreChecksumIndexInput_) && (INCLUDE_ALL_OrgApacheLuceneStoreChecksumIndexInput || defined(INCLUDE_OrgApacheLuceneStoreChecksumIndexInput))
#define OrgApacheLuceneStoreChecksumIndexInput_

#define RESTRICT_OrgApacheLuceneStoreIndexInput 1
#define INCLUDE_OrgApacheLuceneStoreIndexInput 1
#include "org/apache/lucene/store/IndexInput.h"

@class IOSByteArray;
@protocol JavaUtilZipChecksum;

@interface OrgApacheLuceneStoreChecksumIndexInput : OrgApacheLuceneStoreIndexInput {
 @public
  OrgApacheLuceneStoreIndexInput *main_;
  id<JavaUtilZipChecksum> digest_;
}

#pragma mark Public

- (instancetype)initWithOrgApacheLuceneStoreIndexInput:(OrgApacheLuceneStoreIndexInput *)main;

- (void)close;

- (jlong)getChecksum;

- (jlong)getFilePointer;

- (jlong)length;

- (jbyte)readByte;

- (void)readBytesWithByteArray:(IOSByteArray *)b
                       withInt:(jint)offset
                       withInt:(jint)len;

- (void)seekWithLong:(jlong)pos;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

- (instancetype)initWithNSString:(NSString *)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneStoreChecksumIndexInput)

J2OBJC_FIELD_SETTER(OrgApacheLuceneStoreChecksumIndexInput, main_, OrgApacheLuceneStoreIndexInput *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneStoreChecksumIndexInput, digest_, id<JavaUtilZipChecksum>)

FOUNDATION_EXPORT void OrgApacheLuceneStoreChecksumIndexInput_initWithOrgApacheLuceneStoreIndexInput_(OrgApacheLuceneStoreChecksumIndexInput *self, OrgApacheLuceneStoreIndexInput *main);

FOUNDATION_EXPORT OrgApacheLuceneStoreChecksumIndexInput *new_OrgApacheLuceneStoreChecksumIndexInput_initWithOrgApacheLuceneStoreIndexInput_(OrgApacheLuceneStoreIndexInput *main) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneStoreChecksumIndexInput *create_OrgApacheLuceneStoreChecksumIndexInput_initWithOrgApacheLuceneStoreIndexInput_(OrgApacheLuceneStoreIndexInput *main);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneStoreChecksumIndexInput)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneStoreChecksumIndexInput")