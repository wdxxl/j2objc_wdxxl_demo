//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lucene-core-3.5.0-sources.jar!org/apache/lucene/util/PagedBytes.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneUtilPagedBytes")
#ifdef RESTRICT_OrgApacheLuceneUtilPagedBytes
#define INCLUDE_ALL_OrgApacheLuceneUtilPagedBytes 0
#else
#define INCLUDE_ALL_OrgApacheLuceneUtilPagedBytes 1
#endif
#undef RESTRICT_OrgApacheLuceneUtilPagedBytes

#if !defined (OrgApacheLuceneUtilPagedBytes_) && (INCLUDE_ALL_OrgApacheLuceneUtilPagedBytes || defined(INCLUDE_OrgApacheLuceneUtilPagedBytes))
#define OrgApacheLuceneUtilPagedBytes_

@class OrgApacheLuceneStoreIndexInput;
@class OrgApacheLuceneUtilBytesRef;
@class OrgApacheLuceneUtilPagedBytes_PagedBytesDataInput;
@class OrgApacheLuceneUtilPagedBytes_PagedBytesDataOutput;
@class OrgApacheLuceneUtilPagedBytes_Reader;

@interface OrgApacheLuceneUtilPagedBytes : NSObject

#pragma mark Public

- (instancetype)initWithInt:(jint)blockBits;

- (void)copy__WithOrgApacheLuceneUtilBytesRef:(OrgApacheLuceneUtilBytesRef *)bytes OBJC_METHOD_FAMILY_NONE;

- (void)copy__WithOrgApacheLuceneUtilBytesRef:(OrgApacheLuceneUtilBytesRef *)bytes
              withOrgApacheLuceneUtilBytesRef:(OrgApacheLuceneUtilBytesRef *)outArg OBJC_METHOD_FAMILY_NONE;

- (void)copy__WithOrgApacheLuceneStoreIndexInput:(OrgApacheLuceneStoreIndexInput *)inArg
                                        withLong:(jlong)byteCount OBJC_METHOD_FAMILY_NONE;

- (jlong)copyUsingLengthPrefixWithOrgApacheLuceneUtilBytesRef:(OrgApacheLuceneUtilBytesRef *)bytes OBJC_METHOD_FAMILY_NONE;

- (OrgApacheLuceneUtilPagedBytes_Reader *)freezeWithBoolean:(jboolean)trim;

- (OrgApacheLuceneUtilPagedBytes_PagedBytesDataInput *)getDataInput;

- (OrgApacheLuceneUtilPagedBytes_PagedBytesDataOutput *)getDataOutput;

- (jlong)getPointer;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_STATIC_INIT(OrgApacheLuceneUtilPagedBytes)

FOUNDATION_EXPORT void OrgApacheLuceneUtilPagedBytes_initWithInt_(OrgApacheLuceneUtilPagedBytes *self, jint blockBits);

FOUNDATION_EXPORT OrgApacheLuceneUtilPagedBytes *new_OrgApacheLuceneUtilPagedBytes_initWithInt_(jint blockBits) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneUtilPagedBytes *create_OrgApacheLuceneUtilPagedBytes_initWithInt_(jint blockBits);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneUtilPagedBytes)

#endif

#if !defined (OrgApacheLuceneUtilPagedBytes_Reader_) && (INCLUDE_ALL_OrgApacheLuceneUtilPagedBytes || defined(INCLUDE_OrgApacheLuceneUtilPagedBytes_Reader))
#define OrgApacheLuceneUtilPagedBytes_Reader_

#define RESTRICT_JavaIoCloseable 1
#define INCLUDE_JavaIoCloseable 1
#include "java/io/Closeable.h"

@class IOSIntArray;
@class IOSObjectArray;
@class OrgApacheLuceneUtilBytesRef;
@class OrgApacheLuceneUtilPagedBytes;

@interface OrgApacheLuceneUtilPagedBytes_Reader : NSObject < JavaIoCloseable >

#pragma mark Public

- (instancetype)initWithOrgApacheLuceneUtilPagedBytes:(OrgApacheLuceneUtilPagedBytes *)pagedBytes;

- (void)close;

- (OrgApacheLuceneUtilBytesRef *)fillWithOrgApacheLuceneUtilBytesRef:(OrgApacheLuceneUtilBytesRef *)b
                                                            withLong:(jlong)start;

- (jint)fillAndGetIndexWithOrgApacheLuceneUtilBytesRef:(OrgApacheLuceneUtilBytesRef *)b
                                              withLong:(jlong)start;

- (jlong)fillAndGetStartWithOrgApacheLuceneUtilBytesRef:(OrgApacheLuceneUtilBytesRef *)b
                                               withLong:(jlong)start;

- (OrgApacheLuceneUtilBytesRef *)fillSliceWithOrgApacheLuceneUtilBytesRef:(OrgApacheLuceneUtilBytesRef *)b
                                                                 withLong:(jlong)start
                                                                  withInt:(jint)length;

- (OrgApacheLuceneUtilBytesRef *)fillSliceWithPrefixWithOrgApacheLuceneUtilBytesRef:(OrgApacheLuceneUtilBytesRef *)b
                                                                           withLong:(jlong)start;

- (IOSIntArray *)getBlockEnds;

- (IOSObjectArray *)getBlocks;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneUtilPagedBytes_Reader)

FOUNDATION_EXPORT void OrgApacheLuceneUtilPagedBytes_Reader_initWithOrgApacheLuceneUtilPagedBytes_(OrgApacheLuceneUtilPagedBytes_Reader *self, OrgApacheLuceneUtilPagedBytes *pagedBytes);

FOUNDATION_EXPORT OrgApacheLuceneUtilPagedBytes_Reader *new_OrgApacheLuceneUtilPagedBytes_Reader_initWithOrgApacheLuceneUtilPagedBytes_(OrgApacheLuceneUtilPagedBytes *pagedBytes) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneUtilPagedBytes_Reader *create_OrgApacheLuceneUtilPagedBytes_Reader_initWithOrgApacheLuceneUtilPagedBytes_(OrgApacheLuceneUtilPagedBytes *pagedBytes);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneUtilPagedBytes_Reader)

#endif

#if !defined (OrgApacheLuceneUtilPagedBytes_PagedBytesDataInput_) && (INCLUDE_ALL_OrgApacheLuceneUtilPagedBytes || defined(INCLUDE_OrgApacheLuceneUtilPagedBytes_PagedBytesDataInput))
#define OrgApacheLuceneUtilPagedBytes_PagedBytesDataInput_

#define RESTRICT_OrgApacheLuceneStoreDataInput 1
#define INCLUDE_OrgApacheLuceneStoreDataInput 1
#include "org/apache/lucene/store/DataInput.h"

@class IOSByteArray;
@class OrgApacheLuceneUtilPagedBytes;

@interface OrgApacheLuceneUtilPagedBytes_PagedBytesDataInput : OrgApacheLuceneStoreDataInput

#pragma mark Public

- (id)java_clone;

- (jlong)getPosition;

- (jbyte)readByte;

- (void)readBytesWithByteArray:(IOSByteArray *)b
                       withInt:(jint)offset
                       withInt:(jint)len;

- (void)setPositionWithLong:(jlong)pos;

#pragma mark Package-Private

- (instancetype)initWithOrgApacheLuceneUtilPagedBytes:(OrgApacheLuceneUtilPagedBytes *)outer$;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneUtilPagedBytes_PagedBytesDataInput)

FOUNDATION_EXPORT void OrgApacheLuceneUtilPagedBytes_PagedBytesDataInput_initWithOrgApacheLuceneUtilPagedBytes_(OrgApacheLuceneUtilPagedBytes_PagedBytesDataInput *self, OrgApacheLuceneUtilPagedBytes *outer$);

FOUNDATION_EXPORT OrgApacheLuceneUtilPagedBytes_PagedBytesDataInput *new_OrgApacheLuceneUtilPagedBytes_PagedBytesDataInput_initWithOrgApacheLuceneUtilPagedBytes_(OrgApacheLuceneUtilPagedBytes *outer$) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneUtilPagedBytes_PagedBytesDataInput *create_OrgApacheLuceneUtilPagedBytes_PagedBytesDataInput_initWithOrgApacheLuceneUtilPagedBytes_(OrgApacheLuceneUtilPagedBytes *outer$);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneUtilPagedBytes_PagedBytesDataInput)

#endif

#if !defined (OrgApacheLuceneUtilPagedBytes_PagedBytesDataOutput_) && (INCLUDE_ALL_OrgApacheLuceneUtilPagedBytes || defined(INCLUDE_OrgApacheLuceneUtilPagedBytes_PagedBytesDataOutput))
#define OrgApacheLuceneUtilPagedBytes_PagedBytesDataOutput_

#define RESTRICT_OrgApacheLuceneStoreDataOutput 1
#define INCLUDE_OrgApacheLuceneStoreDataOutput 1
#include "org/apache/lucene/store/DataOutput.h"

@class IOSByteArray;
@class OrgApacheLuceneUtilPagedBytes;

@interface OrgApacheLuceneUtilPagedBytes_PagedBytesDataOutput : OrgApacheLuceneStoreDataOutput

#pragma mark Public

- (instancetype)initWithOrgApacheLuceneUtilPagedBytes:(OrgApacheLuceneUtilPagedBytes *)outer$;

- (jlong)getPosition;

- (void)writeByteWithByte:(jbyte)b;

- (void)writeBytesWithByteArray:(IOSByteArray *)b
                        withInt:(jint)offset
                        withInt:(jint)length;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneUtilPagedBytes_PagedBytesDataOutput)

FOUNDATION_EXPORT void OrgApacheLuceneUtilPagedBytes_PagedBytesDataOutput_initWithOrgApacheLuceneUtilPagedBytes_(OrgApacheLuceneUtilPagedBytes_PagedBytesDataOutput *self, OrgApacheLuceneUtilPagedBytes *outer$);

FOUNDATION_EXPORT OrgApacheLuceneUtilPagedBytes_PagedBytesDataOutput *new_OrgApacheLuceneUtilPagedBytes_PagedBytesDataOutput_initWithOrgApacheLuceneUtilPagedBytes_(OrgApacheLuceneUtilPagedBytes *outer$) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneUtilPagedBytes_PagedBytesDataOutput *create_OrgApacheLuceneUtilPagedBytes_PagedBytesDataOutput_initWithOrgApacheLuceneUtilPagedBytes_(OrgApacheLuceneUtilPagedBytes *outer$);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneUtilPagedBytes_PagedBytesDataOutput)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneUtilPagedBytes")
