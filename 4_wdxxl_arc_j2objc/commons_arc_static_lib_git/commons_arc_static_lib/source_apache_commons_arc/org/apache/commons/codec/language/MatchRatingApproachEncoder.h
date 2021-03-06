//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:commons-codec-1.10-sources.jar!org/apache/commons/codec/language/MatchRatingApproachEncoder.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheCommonsCodecLanguageMatchRatingApproachEncoder")
#ifdef RESTRICT_OrgApacheCommonsCodecLanguageMatchRatingApproachEncoder
#define INCLUDE_ALL_OrgApacheCommonsCodecLanguageMatchRatingApproachEncoder 0
#else
#define INCLUDE_ALL_OrgApacheCommonsCodecLanguageMatchRatingApproachEncoder 1
#endif
#undef RESTRICT_OrgApacheCommonsCodecLanguageMatchRatingApproachEncoder

#if !defined (OrgApacheCommonsCodecLanguageMatchRatingApproachEncoder_) && (INCLUDE_ALL_OrgApacheCommonsCodecLanguageMatchRatingApproachEncoder || defined(INCLUDE_OrgApacheCommonsCodecLanguageMatchRatingApproachEncoder))
#define OrgApacheCommonsCodecLanguageMatchRatingApproachEncoder_

#define RESTRICT_OrgApacheCommonsCodecStringEncoder 1
#define INCLUDE_OrgApacheCommonsCodecStringEncoder 1
#include "org/apache/commons/codec/StringEncoder.h"

@interface OrgApacheCommonsCodecLanguageMatchRatingApproachEncoder : NSObject < OrgApacheCommonsCodecStringEncoder >

#pragma mark Public

- (instancetype)init;

- (id)encodeWithId:(id)pObject;

- (NSString *)encodeWithNSString:(NSString *)name;

- (jboolean)isEncodeEqualsWithNSString:(NSString *)name1
                          withNSString:(NSString *)name2;

#pragma mark Package-Private

- (NSString *)cleanNameWithNSString:(NSString *)name;

- (NSString *)getFirst3Last3WithNSString:(NSString *)name;

- (jint)getMinRatingWithInt:(jint)sumLength;

- (jboolean)isVowelWithNSString:(NSString *)letter;

- (jint)leftToRightThenRightToLeftProcessingWithNSString:(NSString *)name1
                                            withNSString:(NSString *)name2;

- (NSString *)removeAccentsWithNSString:(NSString *)accentedWord;

- (NSString *)removeDoubleConsonantsWithNSString:(NSString *)name;

- (NSString *)removeVowelsWithNSString:(NSString *)name;

@end

J2OBJC_STATIC_INIT(OrgApacheCommonsCodecLanguageMatchRatingApproachEncoder)

FOUNDATION_EXPORT void OrgApacheCommonsCodecLanguageMatchRatingApproachEncoder_init(OrgApacheCommonsCodecLanguageMatchRatingApproachEncoder *self);

FOUNDATION_EXPORT OrgApacheCommonsCodecLanguageMatchRatingApproachEncoder *new_OrgApacheCommonsCodecLanguageMatchRatingApproachEncoder_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheCommonsCodecLanguageMatchRatingApproachEncoder *create_OrgApacheCommonsCodecLanguageMatchRatingApproachEncoder_init(void);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCodecLanguageMatchRatingApproachEncoder)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheCommonsCodecLanguageMatchRatingApproachEncoder")
