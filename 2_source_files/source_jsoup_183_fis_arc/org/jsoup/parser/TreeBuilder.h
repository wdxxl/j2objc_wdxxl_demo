//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:jsoup-1.8.3-fis-sources.jar!org/jsoup/parser/TreeBuilder.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgJsoupParserTreeBuilder")
#ifdef RESTRICT_OrgJsoupParserTreeBuilder
#define INCLUDE_ALL_OrgJsoupParserTreeBuilder 0
#else
#define INCLUDE_ALL_OrgJsoupParserTreeBuilder 1
#endif
#undef RESTRICT_OrgJsoupParserTreeBuilder

#if !defined (OrgJsoupParserTreeBuilder_) && (INCLUDE_ALL_OrgJsoupParserTreeBuilder || defined(INCLUDE_OrgJsoupParserTreeBuilder))
#define OrgJsoupParserTreeBuilder_

@class JavaUtilArrayList;
@class OrgJsoupNodesAttributes;
@class OrgJsoupNodesDocument;
@class OrgJsoupNodesElement;
@class OrgJsoupParserCharacterReader;
@class OrgJsoupParserParseErrorList;
@class OrgJsoupParserToken;
@class OrgJsoupParserTokeniser;

@interface OrgJsoupParserTreeBuilder : NSObject {
 @public
  OrgJsoupParserCharacterReader *reader_;
  OrgJsoupParserTokeniser *tokeniser_;
  OrgJsoupNodesDocument *doc_;
  JavaUtilArrayList *stack_;
  NSString *baseUri_;
  OrgJsoupParserToken *currentToken_;
  OrgJsoupParserParseErrorList *errors_;
}

#pragma mark Public

- (jboolean)processStartTagWithNSString:(NSString *)name
            withOrgJsoupNodesAttributes:(OrgJsoupNodesAttributes *)attrs;

#pragma mark Protected

- (OrgJsoupNodesElement *)currentElement;

- (void)initialiseParseWithNSString:(NSString *)input
                       withNSString:(NSString *)baseUri
   withOrgJsoupParserParseErrorList:(OrgJsoupParserParseErrorList *)errors OBJC_METHOD_FAMILY_NONE;

- (jboolean)processWithOrgJsoupParserToken:(OrgJsoupParserToken *)token;

- (jboolean)processEndTagWithNSString:(NSString *)name;

- (jboolean)processStartTagWithNSString:(NSString *)name;

- (void)runParser;

#pragma mark Package-Private

- (instancetype)init;

- (OrgJsoupNodesDocument *)parseWithNSString:(NSString *)input
                                withNSString:(NSString *)baseUri;

- (OrgJsoupNodesDocument *)parseWithNSString:(NSString *)input
                                withNSString:(NSString *)baseUri
            withOrgJsoupParserParseErrorList:(OrgJsoupParserParseErrorList *)errors;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJsoupParserTreeBuilder)

J2OBJC_FIELD_SETTER(OrgJsoupParserTreeBuilder, reader_, OrgJsoupParserCharacterReader *)
J2OBJC_FIELD_SETTER(OrgJsoupParserTreeBuilder, tokeniser_, OrgJsoupParserTokeniser *)
J2OBJC_FIELD_SETTER(OrgJsoupParserTreeBuilder, doc_, OrgJsoupNodesDocument *)
J2OBJC_FIELD_SETTER(OrgJsoupParserTreeBuilder, stack_, JavaUtilArrayList *)
J2OBJC_FIELD_SETTER(OrgJsoupParserTreeBuilder, baseUri_, NSString *)
J2OBJC_FIELD_SETTER(OrgJsoupParserTreeBuilder, currentToken_, OrgJsoupParserToken *)
J2OBJC_FIELD_SETTER(OrgJsoupParserTreeBuilder, errors_, OrgJsoupParserParseErrorList *)

FOUNDATION_EXPORT void OrgJsoupParserTreeBuilder_init(OrgJsoupParserTreeBuilder *self);

J2OBJC_TYPE_LITERAL_HEADER(OrgJsoupParserTreeBuilder)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgJsoupParserTreeBuilder")