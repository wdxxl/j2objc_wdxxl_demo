//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lucene-core-grouping-3.5.0-sources.jar!org/apache/lucene/index/FieldInfos.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneIndexFieldInfos")
#ifdef RESTRICT_OrgApacheLuceneIndexFieldInfos
#define INCLUDE_ALL_OrgApacheLuceneIndexFieldInfos 0
#else
#define INCLUDE_ALL_OrgApacheLuceneIndexFieldInfos 1
#endif
#undef RESTRICT_OrgApacheLuceneIndexFieldInfos

#if !defined (OrgApacheLuceneIndexFieldInfos_) && (INCLUDE_ALL_OrgApacheLuceneIndexFieldInfos || defined(INCLUDE_OrgApacheLuceneIndexFieldInfos))
#define OrgApacheLuceneIndexFieldInfos_

@class OrgApacheLuceneDocumentDocument;
@class OrgApacheLuceneIndexFieldInfo;
@class OrgApacheLuceneIndexFieldInfo_IndexOptions;
@class OrgApacheLuceneStoreDirectory;
@class OrgApacheLuceneStoreIndexOutput;
@protocol JavaUtilCollection;

@interface OrgApacheLuceneIndexFieldInfos : NSObject

#pragma mark Public

- (void)addWithJavaUtilCollection:(id<JavaUtilCollection>)names
                      withBoolean:(jboolean)isIndexed;

- (void)addWithOrgApacheLuceneDocumentDocument:(OrgApacheLuceneDocumentDocument *)doc;

- (OrgApacheLuceneIndexFieldInfo *)addWithOrgApacheLuceneIndexFieldInfo:(OrgApacheLuceneIndexFieldInfo *)fi;

- (void)addWithNSString:(NSString *)name
            withBoolean:(jboolean)isIndexed;

- (void)addWithNSString:(NSString *)name
            withBoolean:(jboolean)isIndexed
            withBoolean:(jboolean)storeTermVector;

- (void)addWithNSString:(NSString *)name
            withBoolean:(jboolean)isIndexed
            withBoolean:(jboolean)storeTermVector
            withBoolean:(jboolean)storePositionWithTermVector
            withBoolean:(jboolean)storeOffsetWithTermVector;

- (void)addWithNSString:(NSString *)name
            withBoolean:(jboolean)isIndexed
            withBoolean:(jboolean)storeTermVector
            withBoolean:(jboolean)storePositionWithTermVector
            withBoolean:(jboolean)storeOffsetWithTermVector
            withBoolean:(jboolean)omitNorms;

- (OrgApacheLuceneIndexFieldInfo *)addWithNSString:(NSString *)name
                                       withBoolean:(jboolean)isIndexed
                                       withBoolean:(jboolean)storeTermVector
                                       withBoolean:(jboolean)storePositionWithTermVector
                                       withBoolean:(jboolean)storeOffsetWithTermVector
                                       withBoolean:(jboolean)omitNorms
                                       withBoolean:(jboolean)storePayloads
    withOrgApacheLuceneIndexFieldInfo_IndexOptions:(OrgApacheLuceneIndexFieldInfo_IndexOptions *)indexOptions;

- (void)addIndexedWithJavaUtilCollection:(id<JavaUtilCollection>)names
                             withBoolean:(jboolean)storeTermVectors
                             withBoolean:(jboolean)storePositionWithTermVector
                             withBoolean:(jboolean)storeOffsetWithTermVector;

- (id)java_clone;

- (OrgApacheLuceneIndexFieldInfo *)fieldInfoWithInt:(jint)fieldNumber;

- (OrgApacheLuceneIndexFieldInfo *)fieldInfoWithNSString:(NSString *)fieldName;

- (NSString *)fieldNameWithInt:(jint)fieldNumber;

- (jint)fieldNumberWithNSString:(NSString *)fieldName;

- (jboolean)hasVectors;

- (jint)size;

- (void)writeWithOrgApacheLuceneStoreDirectory:(OrgApacheLuceneStoreDirectory *)d
                                  withNSString:(NSString *)name;

- (void)writeWithOrgApacheLuceneStoreIndexOutput:(OrgApacheLuceneStoreIndexOutput *)output;

#pragma mark Package-Private

- (instancetype)init;

- (instancetype)initWithOrgApacheLuceneStoreDirectory:(OrgApacheLuceneStoreDirectory *)d
                                         withNSString:(NSString *)name;

- (jboolean)hasProx;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneIndexFieldInfos)

inline jint OrgApacheLuceneIndexFieldInfos_get_FORMAT_PRE(void);
#define OrgApacheLuceneIndexFieldInfos_FORMAT_PRE -1
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheLuceneIndexFieldInfos, FORMAT_PRE, jint)

inline jint OrgApacheLuceneIndexFieldInfos_get_FORMAT_START(void);
#define OrgApacheLuceneIndexFieldInfos_FORMAT_START -2
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheLuceneIndexFieldInfos, FORMAT_START, jint)

inline jint OrgApacheLuceneIndexFieldInfos_get_FORMAT_OMIT_POSITIONS(void);
#define OrgApacheLuceneIndexFieldInfos_FORMAT_OMIT_POSITIONS -3
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheLuceneIndexFieldInfos, FORMAT_OMIT_POSITIONS, jint)

inline jint OrgApacheLuceneIndexFieldInfos_get_CURRENT_FORMAT(void);
#define OrgApacheLuceneIndexFieldInfos_CURRENT_FORMAT -3
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheLuceneIndexFieldInfos, CURRENT_FORMAT, jint)

inline jbyte OrgApacheLuceneIndexFieldInfos_get_IS_INDEXED(void);
#define OrgApacheLuceneIndexFieldInfos_IS_INDEXED 1
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheLuceneIndexFieldInfos, IS_INDEXED, jbyte)

inline jbyte OrgApacheLuceneIndexFieldInfos_get_STORE_TERMVECTOR(void);
#define OrgApacheLuceneIndexFieldInfos_STORE_TERMVECTOR 2
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheLuceneIndexFieldInfos, STORE_TERMVECTOR, jbyte)

inline jbyte OrgApacheLuceneIndexFieldInfos_get_STORE_POSITIONS_WITH_TERMVECTOR(void);
#define OrgApacheLuceneIndexFieldInfos_STORE_POSITIONS_WITH_TERMVECTOR 4
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheLuceneIndexFieldInfos, STORE_POSITIONS_WITH_TERMVECTOR, jbyte)

inline jbyte OrgApacheLuceneIndexFieldInfos_get_STORE_OFFSET_WITH_TERMVECTOR(void);
#define OrgApacheLuceneIndexFieldInfos_STORE_OFFSET_WITH_TERMVECTOR 8
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheLuceneIndexFieldInfos, STORE_OFFSET_WITH_TERMVECTOR, jbyte)

inline jbyte OrgApacheLuceneIndexFieldInfos_get_OMIT_NORMS(void);
#define OrgApacheLuceneIndexFieldInfos_OMIT_NORMS 16
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheLuceneIndexFieldInfos, OMIT_NORMS, jbyte)

inline jbyte OrgApacheLuceneIndexFieldInfos_get_STORE_PAYLOADS(void);
#define OrgApacheLuceneIndexFieldInfos_STORE_PAYLOADS 32
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheLuceneIndexFieldInfos, STORE_PAYLOADS, jbyte)

inline jbyte OrgApacheLuceneIndexFieldInfos_get_OMIT_TERM_FREQ_AND_POSITIONS(void);
#define OrgApacheLuceneIndexFieldInfos_OMIT_TERM_FREQ_AND_POSITIONS 64
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheLuceneIndexFieldInfos, OMIT_TERM_FREQ_AND_POSITIONS, jbyte)

inline jbyte OrgApacheLuceneIndexFieldInfos_get_OMIT_POSITIONS(void);
#define OrgApacheLuceneIndexFieldInfos_OMIT_POSITIONS -128
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheLuceneIndexFieldInfos, OMIT_POSITIONS, jbyte)

FOUNDATION_EXPORT void OrgApacheLuceneIndexFieldInfos_init(OrgApacheLuceneIndexFieldInfos *self);

FOUNDATION_EXPORT OrgApacheLuceneIndexFieldInfos *new_OrgApacheLuceneIndexFieldInfos_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneIndexFieldInfos *create_OrgApacheLuceneIndexFieldInfos_init(void);

FOUNDATION_EXPORT void OrgApacheLuceneIndexFieldInfos_initWithOrgApacheLuceneStoreDirectory_withNSString_(OrgApacheLuceneIndexFieldInfos *self, OrgApacheLuceneStoreDirectory *d, NSString *name);

FOUNDATION_EXPORT OrgApacheLuceneIndexFieldInfos *new_OrgApacheLuceneIndexFieldInfos_initWithOrgApacheLuceneStoreDirectory_withNSString_(OrgApacheLuceneStoreDirectory *d, NSString *name) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneIndexFieldInfos *create_OrgApacheLuceneIndexFieldInfos_initWithOrgApacheLuceneStoreDirectory_withNSString_(OrgApacheLuceneStoreDirectory *d, NSString *name);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneIndexFieldInfos)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneIndexFieldInfos")