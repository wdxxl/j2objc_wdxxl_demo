//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:jsoup-1.8.3-fis-sources.jar!org/jsoup/nodes/XmlDeclaration.java
//

#include "J2ObjC_source.h"
#include "java/lang/StringBuilder.h"
#include "org/jsoup/nodes/Attributes.h"
#include "org/jsoup/nodes/Document.h"
#include "org/jsoup/nodes/Node.h"
#include "org/jsoup/nodes/XmlDeclaration.h"

@interface OrgJsoupNodesXmlDeclaration () {
 @public
  jboolean isProcessingInstruction_;
}

@end

NSString *OrgJsoupNodesXmlDeclaration_DECL_KEY = @"declaration";

@implementation OrgJsoupNodesXmlDeclaration

- (instancetype)initWithNSString:(NSString *)data
                    withNSString:(NSString *)baseUri
                     withBoolean:(jboolean)isProcessingInstruction {
  OrgJsoupNodesXmlDeclaration_initWithNSString_withNSString_withBoolean_(self, data, baseUri, isProcessingInstruction);
  return self;
}

- (NSString *)nodeName {
  return @"#declaration";
}

- (NSString *)getWholeDeclaration {
  NSString *decl = [((OrgJsoupNodesAttributes *) nil_chk(attributes_)) getWithNSString:OrgJsoupNodesXmlDeclaration_DECL_KEY];
  if ([((NSString *) nil_chk(decl)) isEqual:@"xml"] && [((OrgJsoupNodesAttributes *) nil_chk(attributes_)) size] > 1) {
    JavaLangStringBuilder *sb = new_JavaLangStringBuilder_initWithNSString_(decl);
    NSString *version_ = [((OrgJsoupNodesAttributes *) nil_chk(attributes_)) getWithNSString:@"version"];
    if (version_ != nil) {
      (void) [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([sb appendWithNSString:@" version=\""])) appendWithNSString:version_])) appendWithNSString:@"\""];
    }
    NSString *encoding = [((OrgJsoupNodesAttributes *) nil_chk(attributes_)) getWithNSString:@"encoding"];
    if (encoding != nil) {
      (void) [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([sb appendWithNSString:@" encoding=\""])) appendWithNSString:encoding])) appendWithNSString:@"\""];
    }
    return [sb description];
  }
  else {
    return [((OrgJsoupNodesAttributes *) nil_chk(attributes_)) getWithNSString:OrgJsoupNodesXmlDeclaration_DECL_KEY];
  }
}

- (void)outerHtmlHeadWithJavaLangStringBuilder:(JavaLangStringBuilder *)accum
                                       withInt:(jint)depth
      withOrgJsoupNodesDocument_OutputSettings:(OrgJsoupNodesDocument_OutputSettings *)outArg {
  (void) [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk(accum)) appendWithNSString:@"<"])) appendWithNSString:isProcessingInstruction_ ? @"!" : @"?"])) appendWithNSString:[self getWholeDeclaration]])) appendWithNSString:@">"];
}

- (void)outerHtmlTailWithJavaLangStringBuilder:(JavaLangStringBuilder *)accum
                                       withInt:(jint)depth
      withOrgJsoupNodesDocument_OutputSettings:(OrgJsoupNodesDocument_OutputSettings *)outArg {
}

- (NSString *)description {
  return [self outerHtml];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, 1, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x0, 3, 2, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 4, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithNSString:withNSString:withBoolean:);
  methods[1].selector = @selector(nodeName);
  methods[2].selector = @selector(getWholeDeclaration);
  methods[3].selector = @selector(outerHtmlHeadWithJavaLangStringBuilder:withInt:withOrgJsoupNodesDocument_OutputSettings:);
  methods[4].selector = @selector(outerHtmlTailWithJavaLangStringBuilder:withInt:withOrgJsoupNodesDocument_OutputSettings:);
  methods[5].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "DECL_KEY", "LNSString;", .constantValue.asLong = 0, 0x18, -1, 5, -1, -1 },
    { "isProcessingInstruction_", "Z", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSString;LNSString;Z", "outerHtmlHead", "LJavaLangStringBuilder;ILOrgJsoupNodesDocument_OutputSettings;", "outerHtmlTail", "toString", &OrgJsoupNodesXmlDeclaration_DECL_KEY };
  static const J2ObjcClassInfo _OrgJsoupNodesXmlDeclaration = { "XmlDeclaration", "org.jsoup.nodes", ptrTable, methods, fields, 7, 0x1, 6, 2, -1, -1, -1, -1, -1 };
  return &_OrgJsoupNodesXmlDeclaration;
}

@end

void OrgJsoupNodesXmlDeclaration_initWithNSString_withNSString_withBoolean_(OrgJsoupNodesXmlDeclaration *self, NSString *data, NSString *baseUri, jboolean isProcessingInstruction) {
  OrgJsoupNodesNode_initWithNSString_(self, baseUri);
  [((OrgJsoupNodesAttributes *) nil_chk(self->attributes_)) putWithNSString:OrgJsoupNodesXmlDeclaration_DECL_KEY withNSString:data];
  self->isProcessingInstruction_ = isProcessingInstruction;
}

OrgJsoupNodesXmlDeclaration *new_OrgJsoupNodesXmlDeclaration_initWithNSString_withNSString_withBoolean_(NSString *data, NSString *baseUri, jboolean isProcessingInstruction) {
  J2OBJC_NEW_IMPL(OrgJsoupNodesXmlDeclaration, initWithNSString_withNSString_withBoolean_, data, baseUri, isProcessingInstruction)
}

OrgJsoupNodesXmlDeclaration *create_OrgJsoupNodesXmlDeclaration_initWithNSString_withNSString_withBoolean_(NSString *data, NSString *baseUri, jboolean isProcessingInstruction) {
  J2OBJC_CREATE_IMPL(OrgJsoupNodesXmlDeclaration, initWithNSString_withNSString_withBoolean_, data, baseUri, isProcessingInstruction)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJsoupNodesXmlDeclaration)
