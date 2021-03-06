//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:jsoup-1.8.3-fis-sources.jar!org/jsoup/Jsoup.java
//

#include "J2ObjC_source.h"
#include "java/io/File.h"
#include "java/io/InputStream.h"
#include "java/net/URL.h"
#include "org/jsoup/Connection.h"
#include "org/jsoup/Jsoup.h"
#include "org/jsoup/helper/DataUtil.h"
#include "org/jsoup/helper/HttpConnection.h"
#include "org/jsoup/nodes/Document.h"
#include "org/jsoup/nodes/Element.h"
#include "org/jsoup/parser/Parser.h"
#include "org/jsoup/safety/Cleaner.h"
#include "org/jsoup/safety/Whitelist.h"

@interface OrgJsoupJsoup ()

- (instancetype)init;

@end

__attribute__((unused)) static void OrgJsoupJsoup_init(OrgJsoupJsoup *self);

__attribute__((unused)) static OrgJsoupJsoup *new_OrgJsoupJsoup_init(void) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgJsoupJsoup *create_OrgJsoupJsoup_init(void);

@implementation OrgJsoupJsoup

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgJsoupJsoup_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (OrgJsoupNodesDocument *)parseWithNSString:(NSString *)html
                                withNSString:(NSString *)baseUri {
  return OrgJsoupJsoup_parseWithNSString_withNSString_(html, baseUri);
}

+ (OrgJsoupNodesDocument *)parseWithNSString:(NSString *)html
                                withNSString:(NSString *)baseUri
                    withOrgJsoupParserParser:(OrgJsoupParserParser *)parser {
  return OrgJsoupJsoup_parseWithNSString_withNSString_withOrgJsoupParserParser_(html, baseUri, parser);
}

+ (OrgJsoupNodesDocument *)parseWithNSString:(NSString *)html {
  return OrgJsoupJsoup_parseWithNSString_(html);
}

+ (id<OrgJsoupConnection>)connectWithNSString:(NSString *)url {
  return OrgJsoupJsoup_connectWithNSString_(url);
}

+ (OrgJsoupNodesDocument *)parseWithJavaIoFile:(JavaIoFile *)inArg
                                  withNSString:(NSString *)charsetName
                                  withNSString:(NSString *)baseUri {
  return OrgJsoupJsoup_parseWithJavaIoFile_withNSString_withNSString_(inArg, charsetName, baseUri);
}

+ (OrgJsoupNodesDocument *)parseWithJavaIoFile:(JavaIoFile *)inArg
                                  withNSString:(NSString *)charsetName {
  return OrgJsoupJsoup_parseWithJavaIoFile_withNSString_(inArg, charsetName);
}

+ (OrgJsoupNodesDocument *)parseWithJavaIoInputStream:(JavaIoInputStream *)inArg
                                         withNSString:(NSString *)charsetName
                                         withNSString:(NSString *)baseUri {
  return OrgJsoupJsoup_parseWithJavaIoInputStream_withNSString_withNSString_(inArg, charsetName, baseUri);
}

+ (OrgJsoupNodesDocument *)parseWithJavaIoInputStream:(JavaIoInputStream *)inArg
                                         withNSString:(NSString *)charsetName
                                         withNSString:(NSString *)baseUri
                             withOrgJsoupParserParser:(OrgJsoupParserParser *)parser {
  return OrgJsoupJsoup_parseWithJavaIoInputStream_withNSString_withNSString_withOrgJsoupParserParser_(inArg, charsetName, baseUri, parser);
}

+ (OrgJsoupNodesDocument *)parseBodyFragmentWithNSString:(NSString *)bodyHtml
                                            withNSString:(NSString *)baseUri {
  return OrgJsoupJsoup_parseBodyFragmentWithNSString_withNSString_(bodyHtml, baseUri);
}

+ (OrgJsoupNodesDocument *)parseBodyFragmentWithNSString:(NSString *)bodyHtml {
  return OrgJsoupJsoup_parseBodyFragmentWithNSString_(bodyHtml);
}

+ (OrgJsoupNodesDocument *)parseWithJavaNetURL:(JavaNetURL *)url
                                       withInt:(jint)timeoutMillis {
  return OrgJsoupJsoup_parseWithJavaNetURL_withInt_(url, timeoutMillis);
}

+ (NSString *)cleanWithNSString:(NSString *)bodyHtml
                   withNSString:(NSString *)baseUri
    withOrgJsoupSafetyWhitelist:(OrgJsoupSafetyWhitelist *)whitelist {
  return OrgJsoupJsoup_cleanWithNSString_withNSString_withOrgJsoupSafetyWhitelist_(bodyHtml, baseUri, whitelist);
}

+ (NSString *)cleanWithNSString:(NSString *)bodyHtml
    withOrgJsoupSafetyWhitelist:(OrgJsoupSafetyWhitelist *)whitelist {
  return OrgJsoupJsoup_cleanWithNSString_withOrgJsoupSafetyWhitelist_(bodyHtml, whitelist);
}

+ (NSString *)cleanWithNSString:(NSString *)bodyHtml
                   withNSString:(NSString *)baseUri
    withOrgJsoupSafetyWhitelist:(OrgJsoupSafetyWhitelist *)whitelist
withOrgJsoupNodesDocument_OutputSettings:(OrgJsoupNodesDocument_OutputSettings *)outputSettings {
  return OrgJsoupJsoup_cleanWithNSString_withNSString_withOrgJsoupSafetyWhitelist_withOrgJsoupNodesDocument_OutputSettings_(bodyHtml, baseUri, whitelist, outputSettings);
}

+ (jboolean)isValidWithNSString:(NSString *)bodyHtml
    withOrgJsoupSafetyWhitelist:(OrgJsoupSafetyWhitelist *)whitelist {
  return OrgJsoupJsoup_isValidWithNSString_withOrgJsoupSafetyWhitelist_(bodyHtml, whitelist);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJsoupNodesDocument;", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, "LOrgJsoupNodesDocument;", 0x9, 0, 2, -1, -1, -1, -1 },
    { NULL, "LOrgJsoupNodesDocument;", 0x9, 0, 3, -1, -1, -1, -1 },
    { NULL, "LOrgJsoupConnection;", 0x9, 4, 3, -1, -1, -1, -1 },
    { NULL, "LOrgJsoupNodesDocument;", 0x9, 0, 5, 6, -1, -1, -1 },
    { NULL, "LOrgJsoupNodesDocument;", 0x9, 0, 7, 6, -1, -1, -1 },
    { NULL, "LOrgJsoupNodesDocument;", 0x9, 0, 8, 6, -1, -1, -1 },
    { NULL, "LOrgJsoupNodesDocument;", 0x9, 0, 9, 6, -1, -1, -1 },
    { NULL, "LOrgJsoupNodesDocument;", 0x9, 10, 1, -1, -1, -1, -1 },
    { NULL, "LOrgJsoupNodesDocument;", 0x9, 10, 3, -1, -1, -1, -1 },
    { NULL, "LOrgJsoupNodesDocument;", 0x9, 0, 11, 6, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, 12, 13, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, 12, 14, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, 12, 15, -1, -1, -1, -1 },
    { NULL, "Z", 0x9, 16, 14, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(parseWithNSString:withNSString:);
  methods[2].selector = @selector(parseWithNSString:withNSString:withOrgJsoupParserParser:);
  methods[3].selector = @selector(parseWithNSString:);
  methods[4].selector = @selector(connectWithNSString:);
  methods[5].selector = @selector(parseWithJavaIoFile:withNSString:withNSString:);
  methods[6].selector = @selector(parseWithJavaIoFile:withNSString:);
  methods[7].selector = @selector(parseWithJavaIoInputStream:withNSString:withNSString:);
  methods[8].selector = @selector(parseWithJavaIoInputStream:withNSString:withNSString:withOrgJsoupParserParser:);
  methods[9].selector = @selector(parseBodyFragmentWithNSString:withNSString:);
  methods[10].selector = @selector(parseBodyFragmentWithNSString:);
  methods[11].selector = @selector(parseWithJavaNetURL:withInt:);
  methods[12].selector = @selector(cleanWithNSString:withNSString:withOrgJsoupSafetyWhitelist:);
  methods[13].selector = @selector(cleanWithNSString:withOrgJsoupSafetyWhitelist:);
  methods[14].selector = @selector(cleanWithNSString:withNSString:withOrgJsoupSafetyWhitelist:withOrgJsoupNodesDocument_OutputSettings:);
  methods[15].selector = @selector(isValidWithNSString:withOrgJsoupSafetyWhitelist:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "parse", "LNSString;LNSString;", "LNSString;LNSString;LOrgJsoupParserParser;", "LNSString;", "connect", "LJavaIoFile;LNSString;LNSString;", "LJavaIoIOException;", "LJavaIoFile;LNSString;", "LJavaIoInputStream;LNSString;LNSString;", "LJavaIoInputStream;LNSString;LNSString;LOrgJsoupParserParser;", "parseBodyFragment", "LJavaNetURL;I", "clean", "LNSString;LNSString;LOrgJsoupSafetyWhitelist;", "LNSString;LOrgJsoupSafetyWhitelist;", "LNSString;LNSString;LOrgJsoupSafetyWhitelist;LOrgJsoupNodesDocument_OutputSettings;", "isValid" };
  static const J2ObjcClassInfo _OrgJsoupJsoup = { "Jsoup", "org.jsoup", ptrTable, methods, NULL, 7, 0x1, 16, 0, -1, -1, -1, -1, -1 };
  return &_OrgJsoupJsoup;
}

@end

void OrgJsoupJsoup_init(OrgJsoupJsoup *self) {
  NSObject_init(self);
}

OrgJsoupJsoup *new_OrgJsoupJsoup_init() {
  J2OBJC_NEW_IMPL(OrgJsoupJsoup, init)
}

OrgJsoupJsoup *create_OrgJsoupJsoup_init() {
  J2OBJC_CREATE_IMPL(OrgJsoupJsoup, init)
}

OrgJsoupNodesDocument *OrgJsoupJsoup_parseWithNSString_withNSString_(NSString *html, NSString *baseUri) {
  OrgJsoupJsoup_initialize();
  return OrgJsoupParserParser_parseWithNSString_withNSString_(html, baseUri);
}

OrgJsoupNodesDocument *OrgJsoupJsoup_parseWithNSString_withNSString_withOrgJsoupParserParser_(NSString *html, NSString *baseUri, OrgJsoupParserParser *parser) {
  OrgJsoupJsoup_initialize();
  return [((OrgJsoupParserParser *) nil_chk(parser)) parseInputWithNSString:html withNSString:baseUri];
}

OrgJsoupNodesDocument *OrgJsoupJsoup_parseWithNSString_(NSString *html) {
  OrgJsoupJsoup_initialize();
  return OrgJsoupParserParser_parseWithNSString_withNSString_(html, @"");
}

id<OrgJsoupConnection> OrgJsoupJsoup_connectWithNSString_(NSString *url) {
  OrgJsoupJsoup_initialize();
  return OrgJsoupHelperHttpConnection_connectWithNSString_(url);
}

OrgJsoupNodesDocument *OrgJsoupJsoup_parseWithJavaIoFile_withNSString_withNSString_(JavaIoFile *inArg, NSString *charsetName, NSString *baseUri) {
  OrgJsoupJsoup_initialize();
  return OrgJsoupHelperDataUtil_load__WithJavaIoFile_withNSString_withNSString_(inArg, charsetName, baseUri);
}

OrgJsoupNodesDocument *OrgJsoupJsoup_parseWithJavaIoFile_withNSString_(JavaIoFile *inArg, NSString *charsetName) {
  OrgJsoupJsoup_initialize();
  return OrgJsoupHelperDataUtil_load__WithJavaIoFile_withNSString_withNSString_(inArg, charsetName, [((JavaIoFile *) nil_chk(inArg)) getAbsolutePath]);
}

OrgJsoupNodesDocument *OrgJsoupJsoup_parseWithJavaIoInputStream_withNSString_withNSString_(JavaIoInputStream *inArg, NSString *charsetName, NSString *baseUri) {
  OrgJsoupJsoup_initialize();
  return OrgJsoupHelperDataUtil_load__WithJavaIoInputStream_withNSString_withNSString_(inArg, charsetName, baseUri);
}

OrgJsoupNodesDocument *OrgJsoupJsoup_parseWithJavaIoInputStream_withNSString_withNSString_withOrgJsoupParserParser_(JavaIoInputStream *inArg, NSString *charsetName, NSString *baseUri, OrgJsoupParserParser *parser) {
  OrgJsoupJsoup_initialize();
  return OrgJsoupHelperDataUtil_load__WithJavaIoInputStream_withNSString_withNSString_withOrgJsoupParserParser_(inArg, charsetName, baseUri, parser);
}

OrgJsoupNodesDocument *OrgJsoupJsoup_parseBodyFragmentWithNSString_withNSString_(NSString *bodyHtml, NSString *baseUri) {
  OrgJsoupJsoup_initialize();
  return OrgJsoupParserParser_parseBodyFragmentWithNSString_withNSString_(bodyHtml, baseUri);
}

OrgJsoupNodesDocument *OrgJsoupJsoup_parseBodyFragmentWithNSString_(NSString *bodyHtml) {
  OrgJsoupJsoup_initialize();
  return OrgJsoupParserParser_parseBodyFragmentWithNSString_withNSString_(bodyHtml, @"");
}

OrgJsoupNodesDocument *OrgJsoupJsoup_parseWithJavaNetURL_withInt_(JavaNetURL *url, jint timeoutMillis) {
  OrgJsoupJsoup_initialize();
  id<OrgJsoupConnection> con = OrgJsoupHelperHttpConnection_connectWithJavaNetURL_(url);
  [((id<OrgJsoupConnection>) nil_chk(con)) timeoutWithInt:timeoutMillis];
  return [con get];
}

NSString *OrgJsoupJsoup_cleanWithNSString_withNSString_withOrgJsoupSafetyWhitelist_(NSString *bodyHtml, NSString *baseUri, OrgJsoupSafetyWhitelist *whitelist) {
  OrgJsoupJsoup_initialize();
  OrgJsoupNodesDocument *dirty = OrgJsoupJsoup_parseBodyFragmentWithNSString_withNSString_(bodyHtml, baseUri);
  OrgJsoupSafetyCleaner *cleaner = create_OrgJsoupSafetyCleaner_initWithOrgJsoupSafetyWhitelist_(whitelist);
  OrgJsoupNodesDocument *clean = [cleaner cleanWithOrgJsoupNodesDocument:dirty];
  return [((OrgJsoupNodesElement *) nil_chk([((OrgJsoupNodesDocument *) nil_chk(clean)) body])) html];
}

NSString *OrgJsoupJsoup_cleanWithNSString_withOrgJsoupSafetyWhitelist_(NSString *bodyHtml, OrgJsoupSafetyWhitelist *whitelist) {
  OrgJsoupJsoup_initialize();
  return OrgJsoupJsoup_cleanWithNSString_withNSString_withOrgJsoupSafetyWhitelist_(bodyHtml, @"", whitelist);
}

NSString *OrgJsoupJsoup_cleanWithNSString_withNSString_withOrgJsoupSafetyWhitelist_withOrgJsoupNodesDocument_OutputSettings_(NSString *bodyHtml, NSString *baseUri, OrgJsoupSafetyWhitelist *whitelist, OrgJsoupNodesDocument_OutputSettings *outputSettings) {
  OrgJsoupJsoup_initialize();
  OrgJsoupNodesDocument *dirty = OrgJsoupJsoup_parseBodyFragmentWithNSString_withNSString_(bodyHtml, baseUri);
  OrgJsoupSafetyCleaner *cleaner = create_OrgJsoupSafetyCleaner_initWithOrgJsoupSafetyWhitelist_(whitelist);
  OrgJsoupNodesDocument *clean = [cleaner cleanWithOrgJsoupNodesDocument:dirty];
  [((OrgJsoupNodesDocument *) nil_chk(clean)) outputSettingsWithOrgJsoupNodesDocument_OutputSettings:outputSettings];
  return [((OrgJsoupNodesElement *) nil_chk([clean body])) html];
}

jboolean OrgJsoupJsoup_isValidWithNSString_withOrgJsoupSafetyWhitelist_(NSString *bodyHtml, OrgJsoupSafetyWhitelist *whitelist) {
  OrgJsoupJsoup_initialize();
  OrgJsoupNodesDocument *dirty = OrgJsoupJsoup_parseBodyFragmentWithNSString_withNSString_(bodyHtml, @"");
  OrgJsoupSafetyCleaner *cleaner = create_OrgJsoupSafetyCleaner_initWithOrgJsoupSafetyWhitelist_(whitelist);
  return [cleaner isValidWithOrgJsoupNodesDocument:dirty];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJsoupJsoup)
