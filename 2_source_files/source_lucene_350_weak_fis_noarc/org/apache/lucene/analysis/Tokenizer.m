//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lucene_fis-core-grouping-3.5.0-sources.jar!org/apache/lucene/analysis/Tokenizer.java
//

#include "J2ObjC_source.h"
#include "java/io/Reader.h"
#include "org/apache/lucene/analysis/CharReader.h"
#include "org/apache/lucene/analysis/CharStream.h"
#include "org/apache/lucene/analysis/TokenStream.h"
#include "org/apache/lucene/analysis/Tokenizer.h"
#include "org/apache/lucene/util/AttributeSource.h"

@implementation OrgApacheLuceneAnalysisTokenizer

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgApacheLuceneAnalysisTokenizer_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithJavaIoReader:(JavaIoReader *)input {
  OrgApacheLuceneAnalysisTokenizer_initWithJavaIoReader_(self, input);
  return self;
}

- (instancetype)initWithOrgApacheLuceneUtilAttributeSource_AttributeFactory:(OrgApacheLuceneUtilAttributeSource_AttributeFactory *)factory {
  OrgApacheLuceneAnalysisTokenizer_initWithOrgApacheLuceneUtilAttributeSource_AttributeFactory_(self, factory);
  return self;
}

- (instancetype)initWithOrgApacheLuceneUtilAttributeSource_AttributeFactory:(OrgApacheLuceneUtilAttributeSource_AttributeFactory *)factory
                                                           withJavaIoReader:(JavaIoReader *)input {
  OrgApacheLuceneAnalysisTokenizer_initWithOrgApacheLuceneUtilAttributeSource_AttributeFactory_withJavaIoReader_(self, factory, input);
  return self;
}

- (instancetype)initWithOrgApacheLuceneUtilAttributeSource:(OrgApacheLuceneUtilAttributeSource *)source {
  OrgApacheLuceneAnalysisTokenizer_initWithOrgApacheLuceneUtilAttributeSource_(self, source);
  return self;
}

- (instancetype)initWithOrgApacheLuceneUtilAttributeSource:(OrgApacheLuceneUtilAttributeSource *)source
                                          withJavaIoReader:(JavaIoReader *)input {
  OrgApacheLuceneAnalysisTokenizer_initWithOrgApacheLuceneUtilAttributeSource_withJavaIoReader_(self, source, input);
  return self;
}

- (void)close {
  if (input_ != nil) {
    [input_ close];
    JreStrongAssign(&input_, nil);
  }
}

- (jint)correctOffsetWithInt:(jint)currentOff {
  return ([input_ isKindOfClass:[OrgApacheLuceneAnalysisCharStream class]]) ? [((OrgApacheLuceneAnalysisCharStream *) nil_chk(((OrgApacheLuceneAnalysisCharStream *) cast_chk(input_, [OrgApacheLuceneAnalysisCharStream class])))) correctOffsetWithInt:currentOff] : currentOff;
}

- (void)resetWithJavaIoReader:(JavaIoReader *)input {
  JreStrongAssign(&self->input_, input);
}

- (void)dealloc {
  RELEASE_(input_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x4, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x4, -1, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x4, -1, 2, -1, -1, -1, -1 },
    { NULL, NULL, 0x4, -1, 3, -1, -1, -1, -1 },
    { NULL, NULL, 0x4, -1, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, 5, -1, -1, -1 },
    { NULL, "I", 0x14, 6, 7, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 8, 0, 5, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithJavaIoReader:);
  methods[2].selector = @selector(initWithOrgApacheLuceneUtilAttributeSource_AttributeFactory:);
  methods[3].selector = @selector(initWithOrgApacheLuceneUtilAttributeSource_AttributeFactory:withJavaIoReader:);
  methods[4].selector = @selector(initWithOrgApacheLuceneUtilAttributeSource:);
  methods[5].selector = @selector(initWithOrgApacheLuceneUtilAttributeSource:withJavaIoReader:);
  methods[6].selector = @selector(close);
  methods[7].selector = @selector(correctOffsetWithInt:);
  methods[8].selector = @selector(resetWithJavaIoReader:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "input_", "LJavaIoReader;", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaIoReader;", "LOrgApacheLuceneUtilAttributeSource_AttributeFactory;", "LOrgApacheLuceneUtilAttributeSource_AttributeFactory;LJavaIoReader;", "LOrgApacheLuceneUtilAttributeSource;", "LOrgApacheLuceneUtilAttributeSource;LJavaIoReader;", "LJavaIoIOException;", "correctOffset", "I", "reset" };
  static const J2ObjcClassInfo _OrgApacheLuceneAnalysisTokenizer = { "Tokenizer", "org.apache.lucene.analysis", ptrTable, methods, fields, 7, 0x401, 9, 1, -1, -1, -1, -1, -1 };
  return &_OrgApacheLuceneAnalysisTokenizer;
}

@end

void OrgApacheLuceneAnalysisTokenizer_init(OrgApacheLuceneAnalysisTokenizer *self) {
  OrgApacheLuceneAnalysisTokenStream_init(self);
}

void OrgApacheLuceneAnalysisTokenizer_initWithJavaIoReader_(OrgApacheLuceneAnalysisTokenizer *self, JavaIoReader *input) {
  OrgApacheLuceneAnalysisTokenStream_init(self);
  JreStrongAssign(&self->input_, OrgApacheLuceneAnalysisCharReader_getWithJavaIoReader_(input));
}

void OrgApacheLuceneAnalysisTokenizer_initWithOrgApacheLuceneUtilAttributeSource_AttributeFactory_(OrgApacheLuceneAnalysisTokenizer *self, OrgApacheLuceneUtilAttributeSource_AttributeFactory *factory) {
  OrgApacheLuceneAnalysisTokenStream_initWithOrgApacheLuceneUtilAttributeSource_AttributeFactory_(self, factory);
}

void OrgApacheLuceneAnalysisTokenizer_initWithOrgApacheLuceneUtilAttributeSource_AttributeFactory_withJavaIoReader_(OrgApacheLuceneAnalysisTokenizer *self, OrgApacheLuceneUtilAttributeSource_AttributeFactory *factory, JavaIoReader *input) {
  OrgApacheLuceneAnalysisTokenStream_initWithOrgApacheLuceneUtilAttributeSource_AttributeFactory_(self, factory);
  JreStrongAssign(&self->input_, OrgApacheLuceneAnalysisCharReader_getWithJavaIoReader_(input));
}

void OrgApacheLuceneAnalysisTokenizer_initWithOrgApacheLuceneUtilAttributeSource_(OrgApacheLuceneAnalysisTokenizer *self, OrgApacheLuceneUtilAttributeSource *source) {
  OrgApacheLuceneAnalysisTokenStream_initWithOrgApacheLuceneUtilAttributeSource_(self, source);
}

void OrgApacheLuceneAnalysisTokenizer_initWithOrgApacheLuceneUtilAttributeSource_withJavaIoReader_(OrgApacheLuceneAnalysisTokenizer *self, OrgApacheLuceneUtilAttributeSource *source, JavaIoReader *input) {
  OrgApacheLuceneAnalysisTokenStream_initWithOrgApacheLuceneUtilAttributeSource_(self, source);
  JreStrongAssign(&self->input_, OrgApacheLuceneAnalysisCharReader_getWithJavaIoReader_(input));
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneAnalysisTokenizer)
