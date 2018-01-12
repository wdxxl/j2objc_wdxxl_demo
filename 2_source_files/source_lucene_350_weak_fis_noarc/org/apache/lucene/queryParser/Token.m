//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lucene_fis-core-grouping-3.5.0-sources.jar!org/apache/lucene/queryParser/Token.java
//

#include "J2ObjC_source.h"
#include "org/apache/lucene/queryParser/Token.h"

@implementation OrgApacheLuceneQueryParserToken

- (id)getValue {
  return nil;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgApacheLuceneQueryParserToken_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithInt:(jint)kind {
  OrgApacheLuceneQueryParserToken_initWithInt_(self, kind);
  return self;
}

- (instancetype)initWithInt:(jint)kind
               withNSString:(NSString *)image {
  OrgApacheLuceneQueryParserToken_initWithInt_withNSString_(self, kind, image);
  return self;
}

- (NSString *)description {
  return image_;
}

+ (OrgApacheLuceneQueryParserToken *)newTokenWithInt:(jint)ofKind
                                        withNSString:(NSString *)image {
  return OrgApacheLuceneQueryParserToken_newTokenWithInt_withNSString_(ofKind, image);
}

+ (OrgApacheLuceneQueryParserToken *)newTokenWithInt:(jint)ofKind {
  return OrgApacheLuceneQueryParserToken_newTokenWithInt_(ofKind);
}

- (void)dealloc {
  RELEASE_(image_);
  RELEASE_(next_);
  RELEASE_(specialToken_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LNSObject;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 2, -1, -1, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneQueryParserToken;", 0x9, 3, 1, -1, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneQueryParserToken;", 0x9, 3, 0, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(getValue);
  methods[1].selector = @selector(init);
  methods[2].selector = @selector(initWithInt:);
  methods[3].selector = @selector(initWithInt:withNSString:);
  methods[4].selector = @selector(description);
  methods[5].selector = @selector(newTokenWithInt:withNSString:);
  methods[6].selector = @selector(newTokenWithInt:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "kind_", "I", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "beginLine_", "I", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "beginColumn_", "I", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "endLine_", "I", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "endColumn_", "I", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "image_", "LNSString;", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "next_", "LOrgApacheLuceneQueryParserToken;", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "specialToken_", "LOrgApacheLuceneQueryParserToken;", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "I", "ILNSString;", "toString", "newToken" };
  static const J2ObjcClassInfo _OrgApacheLuceneQueryParserToken = { "Token", "org.apache.lucene.queryParser", ptrTable, methods, fields, 7, 0x1, 7, 8, -1, -1, -1, -1, -1 };
  return &_OrgApacheLuceneQueryParserToken;
}

@end

void OrgApacheLuceneQueryParserToken_init(OrgApacheLuceneQueryParserToken *self) {
  NSObject_init(self);
}

OrgApacheLuceneQueryParserToken *new_OrgApacheLuceneQueryParserToken_init() {
  J2OBJC_NEW_IMPL(OrgApacheLuceneQueryParserToken, init)
}

OrgApacheLuceneQueryParserToken *create_OrgApacheLuceneQueryParserToken_init() {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneQueryParserToken, init)
}

void OrgApacheLuceneQueryParserToken_initWithInt_(OrgApacheLuceneQueryParserToken *self, jint kind) {
  OrgApacheLuceneQueryParserToken_initWithInt_withNSString_(self, kind, nil);
}

OrgApacheLuceneQueryParserToken *new_OrgApacheLuceneQueryParserToken_initWithInt_(jint kind) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneQueryParserToken, initWithInt_, kind)
}

OrgApacheLuceneQueryParserToken *create_OrgApacheLuceneQueryParserToken_initWithInt_(jint kind) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneQueryParserToken, initWithInt_, kind)
}

void OrgApacheLuceneQueryParserToken_initWithInt_withNSString_(OrgApacheLuceneQueryParserToken *self, jint kind, NSString *image) {
  NSObject_init(self);
  self->kind_ = kind;
  JreStrongAssign(&self->image_, image);
}

OrgApacheLuceneQueryParserToken *new_OrgApacheLuceneQueryParserToken_initWithInt_withNSString_(jint kind, NSString *image) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneQueryParserToken, initWithInt_withNSString_, kind, image)
}

OrgApacheLuceneQueryParserToken *create_OrgApacheLuceneQueryParserToken_initWithInt_withNSString_(jint kind, NSString *image) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneQueryParserToken, initWithInt_withNSString_, kind, image)
}

OrgApacheLuceneQueryParserToken *OrgApacheLuceneQueryParserToken_newTokenWithInt_withNSString_(jint ofKind, NSString *image) {
  OrgApacheLuceneQueryParserToken_initialize();
  switch (ofKind) {
    default:
    return create_OrgApacheLuceneQueryParserToken_initWithInt_withNSString_(ofKind, image);
  }
}

OrgApacheLuceneQueryParserToken *OrgApacheLuceneQueryParserToken_newTokenWithInt_(jint ofKind) {
  OrgApacheLuceneQueryParserToken_initialize();
  return OrgApacheLuceneQueryParserToken_newTokenWithInt_withNSString_(ofKind, nil);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneQueryParserToken)
