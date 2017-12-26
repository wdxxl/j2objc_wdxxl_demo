//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:jsoup-1.8.3-fis-sources.jar!org/jsoup/parser/XmlTreeBuilder.java
//

#include "J2ObjC_source.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"
#include "org/jsoup/helper/Validate.h"
#include "org/jsoup/nodes/Attributes.h"
#include "org/jsoup/nodes/Comment.h"
#include "org/jsoup/nodes/Document.h"
#include "org/jsoup/nodes/DocumentType.h"
#include "org/jsoup/nodes/Element.h"
#include "org/jsoup/nodes/Node.h"
#include "org/jsoup/nodes/TextNode.h"
#include "org/jsoup/nodes/XmlDeclaration.h"
#include "org/jsoup/parser/ParseErrorList.h"
#include "org/jsoup/parser/Tag.h"
#include "org/jsoup/parser/Token.h"
#include "org/jsoup/parser/Tokeniser.h"
#include "org/jsoup/parser/TreeBuilder.h"
#include "org/jsoup/parser/XmlTreeBuilder.h"

@interface OrgJsoupParserXmlTreeBuilder ()

- (void)insertNodeWithOrgJsoupNodesNode:(OrgJsoupNodesNode *)node;

- (void)popStackToCloseWithOrgJsoupParserToken_EndTag:(OrgJsoupParserToken_EndTag *)endTag;

@end

__attribute__((unused)) static void OrgJsoupParserXmlTreeBuilder_insertNodeWithOrgJsoupNodesNode_(OrgJsoupParserXmlTreeBuilder *self, OrgJsoupNodesNode *node);

__attribute__((unused)) static void OrgJsoupParserXmlTreeBuilder_popStackToCloseWithOrgJsoupParserToken_EndTag_(OrgJsoupParserXmlTreeBuilder *self, OrgJsoupParserToken_EndTag *endTag);

@implementation OrgJsoupParserXmlTreeBuilder

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgJsoupParserXmlTreeBuilder_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)initialiseParseWithNSString:(NSString *)input
                       withNSString:(NSString *)baseUri
   withOrgJsoupParserParseErrorList:(OrgJsoupParserParseErrorList *)errors {
  [super initialiseParseWithNSString:input withNSString:baseUri withOrgJsoupParserParseErrorList:errors];
  [((JavaUtilArrayList *) nil_chk(stack_)) addWithId:doc_];
  (void) [((OrgJsoupNodesDocument_OutputSettings *) nil_chk([((OrgJsoupNodesDocument *) nil_chk(doc_)) outputSettings])) syntaxWithOrgJsoupNodesDocument_OutputSettings_Syntax:JreLoadEnum(OrgJsoupNodesDocument_OutputSettings_Syntax, xml)];
}

- (jboolean)processWithOrgJsoupParserToken:(OrgJsoupParserToken *)token {
  switch ([((OrgJsoupParserToken *) nil_chk(token))->type_ ordinal]) {
    case OrgJsoupParserToken_TokenType_Enum_StartTag:
    (void) [self insertWithOrgJsoupParserToken_StartTag:[token asStartTag]];
    break;
    case OrgJsoupParserToken_TokenType_Enum_EndTag:
    OrgJsoupParserXmlTreeBuilder_popStackToCloseWithOrgJsoupParserToken_EndTag_(self, [token asEndTag]);
    break;
    case OrgJsoupParserToken_TokenType_Enum_Comment:
    [self insertWithOrgJsoupParserToken_Comment:[token asComment]];
    break;
    case OrgJsoupParserToken_TokenType_Enum_Character:
    [self insertWithOrgJsoupParserToken_Character:[token asCharacter]];
    break;
    case OrgJsoupParserToken_TokenType_Enum_Doctype:
    [self insertWithOrgJsoupParserToken_Doctype:[token asDoctype]];
    break;
    case OrgJsoupParserToken_TokenType_Enum_EOF:
    break;
    default:
    OrgJsoupHelperValidate_failWithNSString_(JreStrcat("$@", @"Unexpected token type: ", token->type_));
  }
  return true;
}

- (void)insertNodeWithOrgJsoupNodesNode:(OrgJsoupNodesNode *)node {
  OrgJsoupParserXmlTreeBuilder_insertNodeWithOrgJsoupNodesNode_(self, node);
}

- (OrgJsoupNodesElement *)insertWithOrgJsoupParserToken_StartTag:(OrgJsoupParserToken_StartTag *)startTag {
  OrgJsoupParserTag *tag = OrgJsoupParserTag_valueOfWithNSString_([((OrgJsoupParserToken_StartTag *) nil_chk(startTag)) name]);
  OrgJsoupNodesElement *el = new_OrgJsoupNodesElement_initWithOrgJsoupParserTag_withNSString_withOrgJsoupNodesAttributes_(tag, baseUri_, startTag->attributes_);
  OrgJsoupParserXmlTreeBuilder_insertNodeWithOrgJsoupNodesNode_(self, el);
  if ([startTag isSelfClosing]) {
    [((OrgJsoupParserTokeniser *) nil_chk(tokeniser_)) acknowledgeSelfClosingFlag];
    if (![((OrgJsoupParserTag *) nil_chk(tag)) isKnownTag]) (void) [tag setSelfClosing];
  }
  else {
    [((JavaUtilArrayList *) nil_chk(stack_)) addWithId:el];
  }
  return el;
}

- (void)insertWithOrgJsoupParserToken_Comment:(OrgJsoupParserToken_Comment *)commentToken {
  OrgJsoupNodesComment *comment = new_OrgJsoupNodesComment_initWithNSString_withNSString_([((OrgJsoupParserToken_Comment *) nil_chk(commentToken)) getData], baseUri_);
  OrgJsoupNodesNode *insert = comment;
  if (commentToken->bogus_) {
    NSString *data = [comment getData];
    if ([((NSString *) nil_chk(data)) java_length] > 1 && ([data java_hasPrefix:@"!"] || [data java_hasPrefix:@"?"])) {
      NSString *declaration = [data java_substring:1];
      insert = new_OrgJsoupNodesXmlDeclaration_initWithNSString_withNSString_withBoolean_(declaration, [comment baseUri], [data java_hasPrefix:@"!"]);
    }
  }
  OrgJsoupParserXmlTreeBuilder_insertNodeWithOrgJsoupNodesNode_(self, insert);
}

- (void)insertWithOrgJsoupParserToken_Character:(OrgJsoupParserToken_Character *)characterToken {
  OrgJsoupNodesNode *node = new_OrgJsoupNodesTextNode_initWithNSString_withNSString_([((OrgJsoupParserToken_Character *) nil_chk(characterToken)) getData], baseUri_);
  OrgJsoupParserXmlTreeBuilder_insertNodeWithOrgJsoupNodesNode_(self, node);
}

- (void)insertWithOrgJsoupParserToken_Doctype:(OrgJsoupParserToken_Doctype *)d {
  OrgJsoupNodesDocumentType *doctypeNode = new_OrgJsoupNodesDocumentType_initWithNSString_withNSString_withNSString_withNSString_([((OrgJsoupParserToken_Doctype *) nil_chk(d)) getName], [d getPublicIdentifier], [d getSystemIdentifier], baseUri_);
  OrgJsoupParserXmlTreeBuilder_insertNodeWithOrgJsoupNodesNode_(self, doctypeNode);
}

- (void)popStackToCloseWithOrgJsoupParserToken_EndTag:(OrgJsoupParserToken_EndTag *)endTag {
  OrgJsoupParserXmlTreeBuilder_popStackToCloseWithOrgJsoupParserToken_EndTag_(self, endTag);
}

- (id<JavaUtilList>)parseFragmentWithNSString:(NSString *)inputFragment
                                 withNSString:(NSString *)baseUri
             withOrgJsoupParserParseErrorList:(OrgJsoupParserParseErrorList *)errors {
  [self initialiseParseWithNSString:inputFragment withNSString:baseUri withOrgJsoupParserParseErrorList:errors];
  [self runParser];
  return [((OrgJsoupNodesDocument *) nil_chk(doc_)) childNodes];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 0, 1, -1, -1, -1, -1 },
    { NULL, "Z", 0x4, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 4, 5, -1, -1, -1, -1 },
    { NULL, "LOrgJsoupNodesElement;", 0x0, 6, 7, -1, -1, -1, -1 },
    { NULL, "V", 0x0, 6, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x0, 6, 9, -1, -1, -1, -1 },
    { NULL, "V", 0x0, 6, 10, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 11, 12, -1, -1, -1, -1 },
    { NULL, "LJavaUtilList;", 0x0, 13, 1, -1, 14, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initialiseParseWithNSString:withNSString:withOrgJsoupParserParseErrorList:);
  methods[2].selector = @selector(processWithOrgJsoupParserToken:);
  methods[3].selector = @selector(insertNodeWithOrgJsoupNodesNode:);
  methods[4].selector = @selector(insertWithOrgJsoupParserToken_StartTag:);
  methods[5].selector = @selector(insertWithOrgJsoupParserToken_Comment:);
  methods[6].selector = @selector(insertWithOrgJsoupParserToken_Character:);
  methods[7].selector = @selector(insertWithOrgJsoupParserToken_Doctype:);
  methods[8].selector = @selector(popStackToCloseWithOrgJsoupParserToken_EndTag:);
  methods[9].selector = @selector(parseFragmentWithNSString:withNSString:withOrgJsoupParserParseErrorList:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "initialiseParse", "LNSString;LNSString;LOrgJsoupParserParseErrorList;", "process", "LOrgJsoupParserToken;", "insertNode", "LOrgJsoupNodesNode;", "insert", "LOrgJsoupParserToken_StartTag;", "LOrgJsoupParserToken_Comment;", "LOrgJsoupParserToken_Character;", "LOrgJsoupParserToken_Doctype;", "popStackToClose", "LOrgJsoupParserToken_EndTag;", "parseFragment", "(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/ParseErrorList;)Ljava/util/List<Lorg/jsoup/nodes/Node;>;" };
  static const J2ObjcClassInfo _OrgJsoupParserXmlTreeBuilder = { "XmlTreeBuilder", "org.jsoup.parser", ptrTable, methods, NULL, 7, 0x1, 10, 0, -1, -1, -1, -1, -1 };
  return &_OrgJsoupParserXmlTreeBuilder;
}

@end

void OrgJsoupParserXmlTreeBuilder_init(OrgJsoupParserXmlTreeBuilder *self) {
  OrgJsoupParserTreeBuilder_init(self);
}

OrgJsoupParserXmlTreeBuilder *new_OrgJsoupParserXmlTreeBuilder_init() {
  J2OBJC_NEW_IMPL(OrgJsoupParserXmlTreeBuilder, init)
}

OrgJsoupParserXmlTreeBuilder *create_OrgJsoupParserXmlTreeBuilder_init() {
  J2OBJC_CREATE_IMPL(OrgJsoupParserXmlTreeBuilder, init)
}

void OrgJsoupParserXmlTreeBuilder_insertNodeWithOrgJsoupNodesNode_(OrgJsoupParserXmlTreeBuilder *self, OrgJsoupNodesNode *node) {
  (void) [((OrgJsoupNodesElement *) nil_chk([self currentElement])) appendChildWithOrgJsoupNodesNode:node];
}

void OrgJsoupParserXmlTreeBuilder_popStackToCloseWithOrgJsoupParserToken_EndTag_(OrgJsoupParserXmlTreeBuilder *self, OrgJsoupParserToken_EndTag *endTag) {
  NSString *elName = [((OrgJsoupParserToken_EndTag *) nil_chk(endTag)) name];
  OrgJsoupNodesElement *firstFound = nil;
  for (jint pos = [((JavaUtilArrayList *) nil_chk(self->stack_)) size] - 1; pos >= 0; pos--) {
    OrgJsoupNodesElement *next = [((JavaUtilArrayList *) nil_chk(self->stack_)) getWithInt:pos];
    if ([((NSString *) nil_chk([((OrgJsoupNodesElement *) nil_chk(next)) nodeName])) isEqual:elName]) {
      firstFound = next;
      break;
    }
  }
  if (firstFound == nil) return;
  for (jint pos = [((JavaUtilArrayList *) nil_chk(self->stack_)) size] - 1; pos >= 0; pos--) {
    OrgJsoupNodesElement *next = [((JavaUtilArrayList *) nil_chk(self->stack_)) getWithInt:pos];
    (void) [((JavaUtilArrayList *) nil_chk(self->stack_)) removeWithInt:pos];
    if (next == firstFound) break;
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJsoupParserXmlTreeBuilder)