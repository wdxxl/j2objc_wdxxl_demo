//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:commons-codec-1.10-sources.jar!org/apache/commons/codec/digest/DigestUtils.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheCommonsCodecDigestDigestUtils")
#ifdef RESTRICT_OrgApacheCommonsCodecDigestDigestUtils
#define INCLUDE_ALL_OrgApacheCommonsCodecDigestDigestUtils 0
#else
#define INCLUDE_ALL_OrgApacheCommonsCodecDigestDigestUtils 1
#endif
#undef RESTRICT_OrgApacheCommonsCodecDigestDigestUtils

#if !defined (OrgApacheCommonsCodecDigestDigestUtils_) && (INCLUDE_ALL_OrgApacheCommonsCodecDigestDigestUtils || defined(INCLUDE_OrgApacheCommonsCodecDigestDigestUtils))
#define OrgApacheCommonsCodecDigestDigestUtils_

@class IOSByteArray;
@class JavaIoInputStream;
@class JavaSecurityMessageDigest;

@interface OrgApacheCommonsCodecDigestDigestUtils : NSObject

#pragma mark Public

- (instancetype)init;

+ (JavaSecurityMessageDigest *)getDigestWithNSString:(NSString *)algorithm;

+ (JavaSecurityMessageDigest *)getMd2Digest;

+ (JavaSecurityMessageDigest *)getMd5Digest;

+ (JavaSecurityMessageDigest *)getSha1Digest;

+ (JavaSecurityMessageDigest *)getSha256Digest;

+ (JavaSecurityMessageDigest *)getSha384Digest;

+ (JavaSecurityMessageDigest *)getSha512Digest;

+ (JavaSecurityMessageDigest *)getShaDigest;

+ (IOSByteArray *)md2WithByteArray:(IOSByteArray *)data;

+ (IOSByteArray *)md2WithJavaIoInputStream:(JavaIoInputStream *)data;

+ (IOSByteArray *)md2WithNSString:(NSString *)data;

+ (NSString *)md2HexWithByteArray:(IOSByteArray *)data;

+ (NSString *)md2HexWithJavaIoInputStream:(JavaIoInputStream *)data;

+ (NSString *)md2HexWithNSString:(NSString *)data;

+ (IOSByteArray *)md5WithByteArray:(IOSByteArray *)data;

+ (IOSByteArray *)md5WithJavaIoInputStream:(JavaIoInputStream *)data;

+ (IOSByteArray *)md5WithNSString:(NSString *)data;

+ (NSString *)md5HexWithByteArray:(IOSByteArray *)data;

+ (NSString *)md5HexWithJavaIoInputStream:(JavaIoInputStream *)data;

+ (NSString *)md5HexWithNSString:(NSString *)data;

+ (IOSByteArray *)shaWithByteArray:(IOSByteArray *)data;

+ (IOSByteArray *)shaWithJavaIoInputStream:(JavaIoInputStream *)data;

+ (IOSByteArray *)shaWithNSString:(NSString *)data;

+ (IOSByteArray *)sha1WithByteArray:(IOSByteArray *)data;

+ (IOSByteArray *)sha1WithJavaIoInputStream:(JavaIoInputStream *)data;

+ (IOSByteArray *)sha1WithNSString:(NSString *)data;

+ (NSString *)sha1HexWithByteArray:(IOSByteArray *)data;

+ (NSString *)sha1HexWithJavaIoInputStream:(JavaIoInputStream *)data;

+ (NSString *)sha1HexWithNSString:(NSString *)data;

+ (IOSByteArray *)sha256WithByteArray:(IOSByteArray *)data;

+ (IOSByteArray *)sha256WithJavaIoInputStream:(JavaIoInputStream *)data;

+ (IOSByteArray *)sha256WithNSString:(NSString *)data;

+ (NSString *)sha256HexWithByteArray:(IOSByteArray *)data;

+ (NSString *)sha256HexWithJavaIoInputStream:(JavaIoInputStream *)data;

+ (NSString *)sha256HexWithNSString:(NSString *)data;

+ (IOSByteArray *)sha384WithByteArray:(IOSByteArray *)data;

+ (IOSByteArray *)sha384WithJavaIoInputStream:(JavaIoInputStream *)data;

+ (IOSByteArray *)sha384WithNSString:(NSString *)data;

+ (NSString *)sha384HexWithByteArray:(IOSByteArray *)data;

+ (NSString *)sha384HexWithJavaIoInputStream:(JavaIoInputStream *)data;

+ (NSString *)sha384HexWithNSString:(NSString *)data;

+ (IOSByteArray *)sha512WithByteArray:(IOSByteArray *)data;

+ (IOSByteArray *)sha512WithJavaIoInputStream:(JavaIoInputStream *)data;

+ (IOSByteArray *)sha512WithNSString:(NSString *)data;

+ (NSString *)sha512HexWithByteArray:(IOSByteArray *)data;

+ (NSString *)sha512HexWithJavaIoInputStream:(JavaIoInputStream *)data;

+ (NSString *)sha512HexWithNSString:(NSString *)data;

+ (NSString *)shaHexWithByteArray:(IOSByteArray *)data;

+ (NSString *)shaHexWithJavaIoInputStream:(JavaIoInputStream *)data;

+ (NSString *)shaHexWithNSString:(NSString *)data;

+ (JavaSecurityMessageDigest *)updateDigestWithJavaSecurityMessageDigest:(JavaSecurityMessageDigest *)messageDigest
                                                           withByteArray:(IOSByteArray *)valueToDigest;

+ (JavaSecurityMessageDigest *)updateDigestWithJavaSecurityMessageDigest:(JavaSecurityMessageDigest *)digest
                                                   withJavaIoInputStream:(JavaIoInputStream *)data;

+ (JavaSecurityMessageDigest *)updateDigestWithJavaSecurityMessageDigest:(JavaSecurityMessageDigest *)messageDigest
                                                            withNSString:(NSString *)valueToDigest;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsCodecDigestDigestUtils)

FOUNDATION_EXPORT void OrgApacheCommonsCodecDigestDigestUtils_init(OrgApacheCommonsCodecDigestDigestUtils *self);

FOUNDATION_EXPORT OrgApacheCommonsCodecDigestDigestUtils *new_OrgApacheCommonsCodecDigestDigestUtils_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheCommonsCodecDigestDigestUtils *create_OrgApacheCommonsCodecDigestDigestUtils_init(void);

FOUNDATION_EXPORT JavaSecurityMessageDigest *OrgApacheCommonsCodecDigestDigestUtils_getDigestWithNSString_(NSString *algorithm);

FOUNDATION_EXPORT JavaSecurityMessageDigest *OrgApacheCommonsCodecDigestDigestUtils_getMd2Digest(void);

FOUNDATION_EXPORT JavaSecurityMessageDigest *OrgApacheCommonsCodecDigestDigestUtils_getMd5Digest(void);

FOUNDATION_EXPORT JavaSecurityMessageDigest *OrgApacheCommonsCodecDigestDigestUtils_getSha1Digest(void);

FOUNDATION_EXPORT JavaSecurityMessageDigest *OrgApacheCommonsCodecDigestDigestUtils_getSha256Digest(void);

FOUNDATION_EXPORT JavaSecurityMessageDigest *OrgApacheCommonsCodecDigestDigestUtils_getSha384Digest(void);

FOUNDATION_EXPORT JavaSecurityMessageDigest *OrgApacheCommonsCodecDigestDigestUtils_getSha512Digest(void);

FOUNDATION_EXPORT JavaSecurityMessageDigest *OrgApacheCommonsCodecDigestDigestUtils_getShaDigest(void);

FOUNDATION_EXPORT IOSByteArray *OrgApacheCommonsCodecDigestDigestUtils_md2WithByteArray_(IOSByteArray *data);

FOUNDATION_EXPORT IOSByteArray *OrgApacheCommonsCodecDigestDigestUtils_md2WithJavaIoInputStream_(JavaIoInputStream *data);

FOUNDATION_EXPORT IOSByteArray *OrgApacheCommonsCodecDigestDigestUtils_md2WithNSString_(NSString *data);

FOUNDATION_EXPORT NSString *OrgApacheCommonsCodecDigestDigestUtils_md2HexWithByteArray_(IOSByteArray *data);

FOUNDATION_EXPORT NSString *OrgApacheCommonsCodecDigestDigestUtils_md2HexWithJavaIoInputStream_(JavaIoInputStream *data);

FOUNDATION_EXPORT NSString *OrgApacheCommonsCodecDigestDigestUtils_md2HexWithNSString_(NSString *data);

FOUNDATION_EXPORT IOSByteArray *OrgApacheCommonsCodecDigestDigestUtils_md5WithByteArray_(IOSByteArray *data);

FOUNDATION_EXPORT IOSByteArray *OrgApacheCommonsCodecDigestDigestUtils_md5WithJavaIoInputStream_(JavaIoInputStream *data);

FOUNDATION_EXPORT IOSByteArray *OrgApacheCommonsCodecDigestDigestUtils_md5WithNSString_(NSString *data);

FOUNDATION_EXPORT NSString *OrgApacheCommonsCodecDigestDigestUtils_md5HexWithByteArray_(IOSByteArray *data);

FOUNDATION_EXPORT NSString *OrgApacheCommonsCodecDigestDigestUtils_md5HexWithJavaIoInputStream_(JavaIoInputStream *data);

FOUNDATION_EXPORT NSString *OrgApacheCommonsCodecDigestDigestUtils_md5HexWithNSString_(NSString *data);

FOUNDATION_EXPORT IOSByteArray *OrgApacheCommonsCodecDigestDigestUtils_shaWithByteArray_(IOSByteArray *data);

FOUNDATION_EXPORT IOSByteArray *OrgApacheCommonsCodecDigestDigestUtils_shaWithJavaIoInputStream_(JavaIoInputStream *data);

FOUNDATION_EXPORT IOSByteArray *OrgApacheCommonsCodecDigestDigestUtils_shaWithNSString_(NSString *data);

FOUNDATION_EXPORT IOSByteArray *OrgApacheCommonsCodecDigestDigestUtils_sha1WithByteArray_(IOSByteArray *data);

FOUNDATION_EXPORT IOSByteArray *OrgApacheCommonsCodecDigestDigestUtils_sha1WithJavaIoInputStream_(JavaIoInputStream *data);

FOUNDATION_EXPORT IOSByteArray *OrgApacheCommonsCodecDigestDigestUtils_sha1WithNSString_(NSString *data);

FOUNDATION_EXPORT NSString *OrgApacheCommonsCodecDigestDigestUtils_sha1HexWithByteArray_(IOSByteArray *data);

FOUNDATION_EXPORT NSString *OrgApacheCommonsCodecDigestDigestUtils_sha1HexWithJavaIoInputStream_(JavaIoInputStream *data);

FOUNDATION_EXPORT NSString *OrgApacheCommonsCodecDigestDigestUtils_sha1HexWithNSString_(NSString *data);

FOUNDATION_EXPORT IOSByteArray *OrgApacheCommonsCodecDigestDigestUtils_sha256WithByteArray_(IOSByteArray *data);

FOUNDATION_EXPORT IOSByteArray *OrgApacheCommonsCodecDigestDigestUtils_sha256WithJavaIoInputStream_(JavaIoInputStream *data);

FOUNDATION_EXPORT IOSByteArray *OrgApacheCommonsCodecDigestDigestUtils_sha256WithNSString_(NSString *data);

FOUNDATION_EXPORT NSString *OrgApacheCommonsCodecDigestDigestUtils_sha256HexWithByteArray_(IOSByteArray *data);

FOUNDATION_EXPORT NSString *OrgApacheCommonsCodecDigestDigestUtils_sha256HexWithJavaIoInputStream_(JavaIoInputStream *data);

FOUNDATION_EXPORT NSString *OrgApacheCommonsCodecDigestDigestUtils_sha256HexWithNSString_(NSString *data);

FOUNDATION_EXPORT IOSByteArray *OrgApacheCommonsCodecDigestDigestUtils_sha384WithByteArray_(IOSByteArray *data);

FOUNDATION_EXPORT IOSByteArray *OrgApacheCommonsCodecDigestDigestUtils_sha384WithJavaIoInputStream_(JavaIoInputStream *data);

FOUNDATION_EXPORT IOSByteArray *OrgApacheCommonsCodecDigestDigestUtils_sha384WithNSString_(NSString *data);

FOUNDATION_EXPORT NSString *OrgApacheCommonsCodecDigestDigestUtils_sha384HexWithByteArray_(IOSByteArray *data);

FOUNDATION_EXPORT NSString *OrgApacheCommonsCodecDigestDigestUtils_sha384HexWithJavaIoInputStream_(JavaIoInputStream *data);

FOUNDATION_EXPORT NSString *OrgApacheCommonsCodecDigestDigestUtils_sha384HexWithNSString_(NSString *data);

FOUNDATION_EXPORT IOSByteArray *OrgApacheCommonsCodecDigestDigestUtils_sha512WithByteArray_(IOSByteArray *data);

FOUNDATION_EXPORT IOSByteArray *OrgApacheCommonsCodecDigestDigestUtils_sha512WithJavaIoInputStream_(JavaIoInputStream *data);

FOUNDATION_EXPORT IOSByteArray *OrgApacheCommonsCodecDigestDigestUtils_sha512WithNSString_(NSString *data);

FOUNDATION_EXPORT NSString *OrgApacheCommonsCodecDigestDigestUtils_sha512HexWithByteArray_(IOSByteArray *data);

FOUNDATION_EXPORT NSString *OrgApacheCommonsCodecDigestDigestUtils_sha512HexWithJavaIoInputStream_(JavaIoInputStream *data);

FOUNDATION_EXPORT NSString *OrgApacheCommonsCodecDigestDigestUtils_sha512HexWithNSString_(NSString *data);

FOUNDATION_EXPORT NSString *OrgApacheCommonsCodecDigestDigestUtils_shaHexWithByteArray_(IOSByteArray *data);

FOUNDATION_EXPORT NSString *OrgApacheCommonsCodecDigestDigestUtils_shaHexWithJavaIoInputStream_(JavaIoInputStream *data);

FOUNDATION_EXPORT NSString *OrgApacheCommonsCodecDigestDigestUtils_shaHexWithNSString_(NSString *data);

FOUNDATION_EXPORT JavaSecurityMessageDigest *OrgApacheCommonsCodecDigestDigestUtils_updateDigestWithJavaSecurityMessageDigest_withByteArray_(JavaSecurityMessageDigest *messageDigest, IOSByteArray *valueToDigest);

FOUNDATION_EXPORT JavaSecurityMessageDigest *OrgApacheCommonsCodecDigestDigestUtils_updateDigestWithJavaSecurityMessageDigest_withJavaIoInputStream_(JavaSecurityMessageDigest *digest, JavaIoInputStream *data);

FOUNDATION_EXPORT JavaSecurityMessageDigest *OrgApacheCommonsCodecDigestDigestUtils_updateDigestWithJavaSecurityMessageDigest_withNSString_(JavaSecurityMessageDigest *messageDigest, NSString *valueToDigest);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCodecDigestDigestUtils)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheCommonsCodecDigestDigestUtils")
