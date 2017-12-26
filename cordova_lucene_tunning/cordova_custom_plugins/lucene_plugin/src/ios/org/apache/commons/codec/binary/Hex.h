//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:commons-codec-1.10-sources.jar!org/apache/commons/codec/binary/Hex.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheCommonsCodecBinaryHex")
#ifdef RESTRICT_OrgApacheCommonsCodecBinaryHex
#define INCLUDE_ALL_OrgApacheCommonsCodecBinaryHex 0
#else
#define INCLUDE_ALL_OrgApacheCommonsCodecBinaryHex 1
#endif
#undef RESTRICT_OrgApacheCommonsCodecBinaryHex

#if !defined (OrgApacheCommonsCodecBinaryHex_) && (INCLUDE_ALL_OrgApacheCommonsCodecBinaryHex || defined(INCLUDE_OrgApacheCommonsCodecBinaryHex))
#define OrgApacheCommonsCodecBinaryHex_

#define RESTRICT_OrgApacheCommonsCodecBinaryEncoder 1
#define INCLUDE_OrgApacheCommonsCodecBinaryEncoder 1
#include "org/apache/commons/codec/BinaryEncoder.h"

#define RESTRICT_OrgApacheCommonsCodecBinaryDecoder 1
#define INCLUDE_OrgApacheCommonsCodecBinaryDecoder 1
#include "org/apache/commons/codec/BinaryDecoder.h"

@class IOSByteArray;
@class IOSCharArray;
@class JavaNioCharsetCharset;

@interface OrgApacheCommonsCodecBinaryHex : NSObject < OrgApacheCommonsCodecBinaryEncoder, OrgApacheCommonsCodecBinaryDecoder >

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithJavaNioCharsetCharset:(JavaNioCharsetCharset *)charset;

- (instancetype)initWithNSString:(NSString *)charsetName;

- (IOSByteArray *)decodeWithByteArray:(IOSByteArray *)array;

- (id)decodeWithId:(id)object;

+ (IOSByteArray *)decodeHexWithCharArray:(IOSCharArray *)data;

- (IOSByteArray *)encodeWithByteArray:(IOSByteArray *)array;

- (id)encodeWithId:(id)object;

+ (IOSCharArray *)encodeHexWithByteArray:(IOSByteArray *)data;

+ (IOSCharArray *)encodeHexWithByteArray:(IOSByteArray *)data
                             withBoolean:(jboolean)toLowerCase;

+ (NSString *)encodeHexStringWithByteArray:(IOSByteArray *)data;

- (JavaNioCharsetCharset *)getCharset;

- (NSString *)getCharsetName;

- (NSString *)description;

#pragma mark Protected

+ (IOSCharArray *)encodeHexWithByteArray:(IOSByteArray *)data
                           withCharArray:(IOSCharArray *)toDigits;

+ (jint)toDigitWithChar:(jchar)ch
                withInt:(jint)index;

@end

J2OBJC_STATIC_INIT(OrgApacheCommonsCodecBinaryHex)

inline JavaNioCharsetCharset *OrgApacheCommonsCodecBinaryHex_get_DEFAULT_CHARSET(void);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT JavaNioCharsetCharset *OrgApacheCommonsCodecBinaryHex_DEFAULT_CHARSET;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgApacheCommonsCodecBinaryHex, DEFAULT_CHARSET, JavaNioCharsetCharset *)

inline NSString *OrgApacheCommonsCodecBinaryHex_get_DEFAULT_CHARSET_NAME(void);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgApacheCommonsCodecBinaryHex_DEFAULT_CHARSET_NAME;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgApacheCommonsCodecBinaryHex, DEFAULT_CHARSET_NAME, NSString *)

FOUNDATION_EXPORT IOSByteArray *OrgApacheCommonsCodecBinaryHex_decodeHexWithCharArray_(IOSCharArray *data);

FOUNDATION_EXPORT IOSCharArray *OrgApacheCommonsCodecBinaryHex_encodeHexWithByteArray_(IOSByteArray *data);

FOUNDATION_EXPORT IOSCharArray *OrgApacheCommonsCodecBinaryHex_encodeHexWithByteArray_withBoolean_(IOSByteArray *data, jboolean toLowerCase);

FOUNDATION_EXPORT IOSCharArray *OrgApacheCommonsCodecBinaryHex_encodeHexWithByteArray_withCharArray_(IOSByteArray *data, IOSCharArray *toDigits);

FOUNDATION_EXPORT NSString *OrgApacheCommonsCodecBinaryHex_encodeHexStringWithByteArray_(IOSByteArray *data);

FOUNDATION_EXPORT jint OrgApacheCommonsCodecBinaryHex_toDigitWithChar_withInt_(jchar ch, jint index);

FOUNDATION_EXPORT void OrgApacheCommonsCodecBinaryHex_init(OrgApacheCommonsCodecBinaryHex *self);

FOUNDATION_EXPORT OrgApacheCommonsCodecBinaryHex *new_OrgApacheCommonsCodecBinaryHex_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheCommonsCodecBinaryHex *create_OrgApacheCommonsCodecBinaryHex_init(void);

FOUNDATION_EXPORT void OrgApacheCommonsCodecBinaryHex_initWithJavaNioCharsetCharset_(OrgApacheCommonsCodecBinaryHex *self, JavaNioCharsetCharset *charset);

FOUNDATION_EXPORT OrgApacheCommonsCodecBinaryHex *new_OrgApacheCommonsCodecBinaryHex_initWithJavaNioCharsetCharset_(JavaNioCharsetCharset *charset) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheCommonsCodecBinaryHex *create_OrgApacheCommonsCodecBinaryHex_initWithJavaNioCharsetCharset_(JavaNioCharsetCharset *charset);

FOUNDATION_EXPORT void OrgApacheCommonsCodecBinaryHex_initWithNSString_(OrgApacheCommonsCodecBinaryHex *self, NSString *charsetName);

FOUNDATION_EXPORT OrgApacheCommonsCodecBinaryHex *new_OrgApacheCommonsCodecBinaryHex_initWithNSString_(NSString *charsetName) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheCommonsCodecBinaryHex *create_OrgApacheCommonsCodecBinaryHex_initWithNSString_(NSString *charsetName);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCodecBinaryHex)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheCommonsCodecBinaryHex")
