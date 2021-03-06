//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:commons-codec-1.10-sources.jar!org/apache/commons/codec/digest/B64.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheCommonsCodecDigestB64")
#ifdef RESTRICT_OrgApacheCommonsCodecDigestB64
#define INCLUDE_ALL_OrgApacheCommonsCodecDigestB64 0
#else
#define INCLUDE_ALL_OrgApacheCommonsCodecDigestB64 1
#endif
#undef RESTRICT_OrgApacheCommonsCodecDigestB64

#if !defined (OrgApacheCommonsCodecDigestB64_) && (INCLUDE_ALL_OrgApacheCommonsCodecDigestB64 || defined(INCLUDE_OrgApacheCommonsCodecDigestB64))
#define OrgApacheCommonsCodecDigestB64_

@class JavaLangStringBuilder;

@interface OrgApacheCommonsCodecDigestB64 : NSObject

#pragma mark Package-Private

- (instancetype)init;

+ (void)b64from24bitWithByte:(jbyte)b2
                    withByte:(jbyte)b1
                    withByte:(jbyte)b0
                     withInt:(jint)outLen
   withJavaLangStringBuilder:(JavaLangStringBuilder *)buffer;

+ (NSString *)getRandomSaltWithInt:(jint)num;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsCodecDigestB64)

inline NSString *OrgApacheCommonsCodecDigestB64_get_B64T(void);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgApacheCommonsCodecDigestB64_B64T;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgApacheCommonsCodecDigestB64, B64T, NSString *)

FOUNDATION_EXPORT void OrgApacheCommonsCodecDigestB64_init(OrgApacheCommonsCodecDigestB64 *self);

FOUNDATION_EXPORT OrgApacheCommonsCodecDigestB64 *new_OrgApacheCommonsCodecDigestB64_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheCommonsCodecDigestB64 *create_OrgApacheCommonsCodecDigestB64_init(void);

FOUNDATION_EXPORT void OrgApacheCommonsCodecDigestB64_b64from24bitWithByte_withByte_withByte_withInt_withJavaLangStringBuilder_(jbyte b2, jbyte b1, jbyte b0, jint outLen, JavaLangStringBuilder *buffer);

FOUNDATION_EXPORT NSString *OrgApacheCommonsCodecDigestB64_getRandomSaltWithInt_(jint num);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCodecDigestB64)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheCommonsCodecDigestB64")
