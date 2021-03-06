//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:jsoup-1.8.3-fis-sources.jar!org/jsoup/parser/Tag.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgJsoupParserTag")
#ifdef RESTRICT_OrgJsoupParserTag
#define INCLUDE_ALL_OrgJsoupParserTag 0
#else
#define INCLUDE_ALL_OrgJsoupParserTag 1
#endif
#undef RESTRICT_OrgJsoupParserTag

#if !defined (OrgJsoupParserTag_) && (INCLUDE_ALL_OrgJsoupParserTag || defined(INCLUDE_OrgJsoupParserTag))
#define OrgJsoupParserTag_

@interface OrgJsoupParserTag : NSObject

#pragma mark Public

- (jboolean)canContainBlock;

- (jboolean)isEqual:(id)o;

- (jboolean)formatAsBlock;

- (NSString *)getName;

- (NSUInteger)hash;

- (jboolean)isBlock;

- (jboolean)isData;

- (jboolean)isEmpty;

- (jboolean)isFormListed;

- (jboolean)isFormSubmittable;

- (jboolean)isInline;

- (jboolean)isKnownTag;

+ (jboolean)isKnownTagWithNSString:(NSString *)tagName;

- (jboolean)isSelfClosing;

- (jboolean)preserveWhitespace;

- (NSString *)description;

+ (OrgJsoupParserTag *)valueOfWithNSString:(NSString *)tagName;

#pragma mark Package-Private

- (OrgJsoupParserTag *)setSelfClosing;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_STATIC_INIT(OrgJsoupParserTag)

FOUNDATION_EXPORT OrgJsoupParserTag *OrgJsoupParserTag_valueOfWithNSString_(NSString *tagName);

FOUNDATION_EXPORT jboolean OrgJsoupParserTag_isKnownTagWithNSString_(NSString *tagName);

J2OBJC_TYPE_LITERAL_HEADER(OrgJsoupParserTag)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgJsoupParserTag")
