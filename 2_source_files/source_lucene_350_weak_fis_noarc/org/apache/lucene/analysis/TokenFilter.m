//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lucene_fis-core-grouping-3.5.0-sources.jar!org/apache/lucene/analysis/TokenFilter.java
//

#include "J2ObjC_source.h"
#include "org/apache/lucene/analysis/TokenFilter.h"
#include "org/apache/lucene/analysis/TokenStream.h"

@implementation OrgApacheLuceneAnalysisTokenFilter

- (instancetype)initWithOrgApacheLuceneAnalysisTokenStream:(OrgApacheLuceneAnalysisTokenStream *)input {
  OrgApacheLuceneAnalysisTokenFilter_initWithOrgApacheLuceneAnalysisTokenStream_(self, input);
  return self;
}

- (void)end {
  [((OrgApacheLuceneAnalysisTokenStream *) nil_chk(input_)) end];
}

- (void)close {
  [((OrgApacheLuceneAnalysisTokenStream *) nil_chk(input_)) close];
}

- (void)reset {
  [((OrgApacheLuceneAnalysisTokenStream *) nil_chk(input_)) reset];
}

- (void)dealloc {
  RELEASE_(input_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, 1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, 1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, 1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgApacheLuceneAnalysisTokenStream:);
  methods[1].selector = @selector(end);
  methods[2].selector = @selector(close);
  methods[3].selector = @selector(reset);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "input_", "LOrgApacheLuceneAnalysisTokenStream;", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgApacheLuceneAnalysisTokenStream;", "LJavaIoIOException;" };
  static const J2ObjcClassInfo _OrgApacheLuceneAnalysisTokenFilter = { "TokenFilter", "org.apache.lucene.analysis", ptrTable, methods, fields, 7, 0x401, 4, 1, -1, -1, -1, -1, -1 };
  return &_OrgApacheLuceneAnalysisTokenFilter;
}

@end

void OrgApacheLuceneAnalysisTokenFilter_initWithOrgApacheLuceneAnalysisTokenStream_(OrgApacheLuceneAnalysisTokenFilter *self, OrgApacheLuceneAnalysisTokenStream *input) {
  OrgApacheLuceneAnalysisTokenStream_initWithOrgApacheLuceneUtilAttributeSource_(self, input);
  JreStrongAssign(&self->input_, input);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneAnalysisTokenFilter)
