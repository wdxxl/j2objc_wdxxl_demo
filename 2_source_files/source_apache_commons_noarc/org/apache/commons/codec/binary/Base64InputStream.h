//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:commons-codec-1.10-sources.jar!org/apache/commons/codec/binary/Base64InputStream.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheCommonsCodecBinaryBase64InputStream")
#ifdef RESTRICT_OrgApacheCommonsCodecBinaryBase64InputStream
#define INCLUDE_ALL_OrgApacheCommonsCodecBinaryBase64InputStream 0
#else
#define INCLUDE_ALL_OrgApacheCommonsCodecBinaryBase64InputStream 1
#endif
#undef RESTRICT_OrgApacheCommonsCodecBinaryBase64InputStream

#if !defined (OrgApacheCommonsCodecBinaryBase64InputStream_) && (INCLUDE_ALL_OrgApacheCommonsCodecBinaryBase64InputStream || defined(INCLUDE_OrgApacheCommonsCodecBinaryBase64InputStream))
#define OrgApacheCommonsCodecBinaryBase64InputStream_

#define RESTRICT_OrgApacheCommonsCodecBinaryBaseNCodecInputStream 1
#define INCLUDE_OrgApacheCommonsCodecBinaryBaseNCodecInputStream 1
#include "org/apache/commons/codec/binary/BaseNCodecInputStream.h"

@class IOSByteArray;
@class JavaIoInputStream;
@class OrgApacheCommonsCodecBinaryBaseNCodec;

@interface OrgApacheCommonsCodecBinaryBase64InputStream : OrgApacheCommonsCodecBinaryBaseNCodecInputStream

#pragma mark Public

- (instancetype)initWithJavaIoInputStream:(JavaIoInputStream *)inArg;

- (instancetype)initWithJavaIoInputStream:(JavaIoInputStream *)inArg
                              withBoolean:(jboolean)doEncode;

- (instancetype)initWithJavaIoInputStream:(JavaIoInputStream *)inArg
                              withBoolean:(jboolean)doEncode
                                  withInt:(jint)lineLength
                            withByteArray:(IOSByteArray *)lineSeparator;

// Disallowed inherited constructors, do not use.

- (instancetype)initWithJavaIoInputStream:(JavaIoInputStream *)arg0
withOrgApacheCommonsCodecBinaryBaseNCodec:(OrgApacheCommonsCodecBinaryBaseNCodec *)arg1
                              withBoolean:(jboolean)arg2 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsCodecBinaryBase64InputStream)

FOUNDATION_EXPORT void OrgApacheCommonsCodecBinaryBase64InputStream_initWithJavaIoInputStream_(OrgApacheCommonsCodecBinaryBase64InputStream *self, JavaIoInputStream *inArg);

FOUNDATION_EXPORT OrgApacheCommonsCodecBinaryBase64InputStream *new_OrgApacheCommonsCodecBinaryBase64InputStream_initWithJavaIoInputStream_(JavaIoInputStream *inArg) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheCommonsCodecBinaryBase64InputStream *create_OrgApacheCommonsCodecBinaryBase64InputStream_initWithJavaIoInputStream_(JavaIoInputStream *inArg);

FOUNDATION_EXPORT void OrgApacheCommonsCodecBinaryBase64InputStream_initWithJavaIoInputStream_withBoolean_(OrgApacheCommonsCodecBinaryBase64InputStream *self, JavaIoInputStream *inArg, jboolean doEncode);

FOUNDATION_EXPORT OrgApacheCommonsCodecBinaryBase64InputStream *new_OrgApacheCommonsCodecBinaryBase64InputStream_initWithJavaIoInputStream_withBoolean_(JavaIoInputStream *inArg, jboolean doEncode) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheCommonsCodecBinaryBase64InputStream *create_OrgApacheCommonsCodecBinaryBase64InputStream_initWithJavaIoInputStream_withBoolean_(JavaIoInputStream *inArg, jboolean doEncode);

FOUNDATION_EXPORT void OrgApacheCommonsCodecBinaryBase64InputStream_initWithJavaIoInputStream_withBoolean_withInt_withByteArray_(OrgApacheCommonsCodecBinaryBase64InputStream *self, JavaIoInputStream *inArg, jboolean doEncode, jint lineLength, IOSByteArray *lineSeparator);

FOUNDATION_EXPORT OrgApacheCommonsCodecBinaryBase64InputStream *new_OrgApacheCommonsCodecBinaryBase64InputStream_initWithJavaIoInputStream_withBoolean_withInt_withByteArray_(JavaIoInputStream *inArg, jboolean doEncode, jint lineLength, IOSByteArray *lineSeparator) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheCommonsCodecBinaryBase64InputStream *create_OrgApacheCommonsCodecBinaryBase64InputStream_initWithJavaIoInputStream_withBoolean_withInt_withByteArray_(JavaIoInputStream *inArg, jboolean doEncode, jint lineLength, IOSByteArray *lineSeparator);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCodecBinaryBase64InputStream)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheCommonsCodecBinaryBase64InputStream")