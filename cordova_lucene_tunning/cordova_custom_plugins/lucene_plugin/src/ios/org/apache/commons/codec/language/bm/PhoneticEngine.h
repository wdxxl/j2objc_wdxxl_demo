//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:commons-codec-1.10-sources.jar!org/apache/commons/codec/language/bm/PhoneticEngine.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheCommonsCodecLanguageBmPhoneticEngine")
#ifdef RESTRICT_OrgApacheCommonsCodecLanguageBmPhoneticEngine
#define INCLUDE_ALL_OrgApacheCommonsCodecLanguageBmPhoneticEngine 0
#else
#define INCLUDE_ALL_OrgApacheCommonsCodecLanguageBmPhoneticEngine 1
#endif
#undef RESTRICT_OrgApacheCommonsCodecLanguageBmPhoneticEngine

#if !defined (OrgApacheCommonsCodecLanguageBmPhoneticEngine_) && (INCLUDE_ALL_OrgApacheCommonsCodecLanguageBmPhoneticEngine || defined(INCLUDE_OrgApacheCommonsCodecLanguageBmPhoneticEngine))
#define OrgApacheCommonsCodecLanguageBmPhoneticEngine_

@class OrgApacheCommonsCodecLanguageBmLang;
@class OrgApacheCommonsCodecLanguageBmLanguages_LanguageSet;
@class OrgApacheCommonsCodecLanguageBmNameType;
@class OrgApacheCommonsCodecLanguageBmRuleType;

@interface OrgApacheCommonsCodecLanguageBmPhoneticEngine : NSObject

#pragma mark Public

- (instancetype)initWithOrgApacheCommonsCodecLanguageBmNameType:(OrgApacheCommonsCodecLanguageBmNameType *)nameType
                    withOrgApacheCommonsCodecLanguageBmRuleType:(OrgApacheCommonsCodecLanguageBmRuleType *)ruleType
                                                    withBoolean:(jboolean)concat;

- (instancetype)initWithOrgApacheCommonsCodecLanguageBmNameType:(OrgApacheCommonsCodecLanguageBmNameType *)nameType
                    withOrgApacheCommonsCodecLanguageBmRuleType:(OrgApacheCommonsCodecLanguageBmRuleType *)ruleType
                                                    withBoolean:(jboolean)concat
                                                        withInt:(jint)maxPhonemes;

- (NSString *)encodeWithNSString:(NSString *)input;

- (NSString *)encodeWithNSString:(NSString *)input
withOrgApacheCommonsCodecLanguageBmLanguages_LanguageSet:(OrgApacheCommonsCodecLanguageBmLanguages_LanguageSet *)languageSet;

- (OrgApacheCommonsCodecLanguageBmLang *)getLang;

- (jint)getMaxPhonemes;

- (OrgApacheCommonsCodecLanguageBmNameType *)getNameType;

- (OrgApacheCommonsCodecLanguageBmRuleType *)getRuleType;

- (jboolean)isConcat;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_STATIC_INIT(OrgApacheCommonsCodecLanguageBmPhoneticEngine)

FOUNDATION_EXPORT void OrgApacheCommonsCodecLanguageBmPhoneticEngine_initWithOrgApacheCommonsCodecLanguageBmNameType_withOrgApacheCommonsCodecLanguageBmRuleType_withBoolean_(OrgApacheCommonsCodecLanguageBmPhoneticEngine *self, OrgApacheCommonsCodecLanguageBmNameType *nameType, OrgApacheCommonsCodecLanguageBmRuleType *ruleType, jboolean concat);

FOUNDATION_EXPORT OrgApacheCommonsCodecLanguageBmPhoneticEngine *new_OrgApacheCommonsCodecLanguageBmPhoneticEngine_initWithOrgApacheCommonsCodecLanguageBmNameType_withOrgApacheCommonsCodecLanguageBmRuleType_withBoolean_(OrgApacheCommonsCodecLanguageBmNameType *nameType, OrgApacheCommonsCodecLanguageBmRuleType *ruleType, jboolean concat) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheCommonsCodecLanguageBmPhoneticEngine *create_OrgApacheCommonsCodecLanguageBmPhoneticEngine_initWithOrgApacheCommonsCodecLanguageBmNameType_withOrgApacheCommonsCodecLanguageBmRuleType_withBoolean_(OrgApacheCommonsCodecLanguageBmNameType *nameType, OrgApacheCommonsCodecLanguageBmRuleType *ruleType, jboolean concat);

FOUNDATION_EXPORT void OrgApacheCommonsCodecLanguageBmPhoneticEngine_initWithOrgApacheCommonsCodecLanguageBmNameType_withOrgApacheCommonsCodecLanguageBmRuleType_withBoolean_withInt_(OrgApacheCommonsCodecLanguageBmPhoneticEngine *self, OrgApacheCommonsCodecLanguageBmNameType *nameType, OrgApacheCommonsCodecLanguageBmRuleType *ruleType, jboolean concat, jint maxPhonemes);

FOUNDATION_EXPORT OrgApacheCommonsCodecLanguageBmPhoneticEngine *new_OrgApacheCommonsCodecLanguageBmPhoneticEngine_initWithOrgApacheCommonsCodecLanguageBmNameType_withOrgApacheCommonsCodecLanguageBmRuleType_withBoolean_withInt_(OrgApacheCommonsCodecLanguageBmNameType *nameType, OrgApacheCommonsCodecLanguageBmRuleType *ruleType, jboolean concat, jint maxPhonemes) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheCommonsCodecLanguageBmPhoneticEngine *create_OrgApacheCommonsCodecLanguageBmPhoneticEngine_initWithOrgApacheCommonsCodecLanguageBmNameType_withOrgApacheCommonsCodecLanguageBmRuleType_withBoolean_withInt_(OrgApacheCommonsCodecLanguageBmNameType *nameType, OrgApacheCommonsCodecLanguageBmRuleType *ruleType, jboolean concat, jint maxPhonemes);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCodecLanguageBmPhoneticEngine)

#endif

#if !defined (OrgApacheCommonsCodecLanguageBmPhoneticEngine_PhonemeBuilder_) && (INCLUDE_ALL_OrgApacheCommonsCodecLanguageBmPhoneticEngine || defined(INCLUDE_OrgApacheCommonsCodecLanguageBmPhoneticEngine_PhonemeBuilder))
#define OrgApacheCommonsCodecLanguageBmPhoneticEngine_PhonemeBuilder_

@class OrgApacheCommonsCodecLanguageBmLanguages_LanguageSet;
@protocol JavaLangCharSequence;
@protocol JavaUtilSet;
@protocol OrgApacheCommonsCodecLanguageBmRule_PhonemeExpr;

@interface OrgApacheCommonsCodecLanguageBmPhoneticEngine_PhonemeBuilder : NSObject

#pragma mark Public

- (void)appendWithJavaLangCharSequence:(id<JavaLangCharSequence>)str;

- (void)applyWithOrgApacheCommonsCodecLanguageBmRule_PhonemeExpr:(id<OrgApacheCommonsCodecLanguageBmRule_PhonemeExpr>)phonemeExpr
                                                         withInt:(jint)maxPhonemes;

+ (OrgApacheCommonsCodecLanguageBmPhoneticEngine_PhonemeBuilder *)emptyWithOrgApacheCommonsCodecLanguageBmLanguages_LanguageSet:(OrgApacheCommonsCodecLanguageBmLanguages_LanguageSet *)languages;

- (id<JavaUtilSet>)getPhonemes;

- (NSString *)makeString;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsCodecLanguageBmPhoneticEngine_PhonemeBuilder)

FOUNDATION_EXPORT OrgApacheCommonsCodecLanguageBmPhoneticEngine_PhonemeBuilder *OrgApacheCommonsCodecLanguageBmPhoneticEngine_PhonemeBuilder_emptyWithOrgApacheCommonsCodecLanguageBmLanguages_LanguageSet_(OrgApacheCommonsCodecLanguageBmLanguages_LanguageSet *languages);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCodecLanguageBmPhoneticEngine_PhonemeBuilder)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheCommonsCodecLanguageBmPhoneticEngine")
