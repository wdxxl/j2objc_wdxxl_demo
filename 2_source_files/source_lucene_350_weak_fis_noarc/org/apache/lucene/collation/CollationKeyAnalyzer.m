//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lucene_fis-core-grouping-3.5.0-sources.jar!org/apache/lucene/collation/CollationKeyAnalyzer.java
//

#include "J2ObjC_source.h"
#include "java/io/Reader.h"
#include "java/text/Collator.h"
#include "org/apache/lucene/analysis/Analyzer.h"
#include "org/apache/lucene/analysis/KeywordTokenizer.h"
#include "org/apache/lucene/analysis/TokenStream.h"
#include "org/apache/lucene/analysis/Tokenizer.h"
#include "org/apache/lucene/collation/CollationKeyAnalyzer.h"
#include "org/apache/lucene/collation/CollationKeyFilter.h"

@interface OrgApacheLuceneCollationCollationKeyAnalyzer () {
 @public
  JavaTextCollator *collator_;
}

@end

J2OBJC_FIELD_SETTER(OrgApacheLuceneCollationCollationKeyAnalyzer, collator_, JavaTextCollator *)

@interface OrgApacheLuceneCollationCollationKeyAnalyzer_SavedStreams : NSObject {
 @public
  OrgApacheLuceneAnalysisTokenizer *source_;
  OrgApacheLuceneAnalysisTokenStream *result_;
}

- (instancetype)initWithOrgApacheLuceneCollationCollationKeyAnalyzer:(OrgApacheLuceneCollationCollationKeyAnalyzer *)outer$;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneCollationCollationKeyAnalyzer_SavedStreams)

J2OBJC_FIELD_SETTER(OrgApacheLuceneCollationCollationKeyAnalyzer_SavedStreams, source_, OrgApacheLuceneAnalysisTokenizer *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneCollationCollationKeyAnalyzer_SavedStreams, result_, OrgApacheLuceneAnalysisTokenStream *)

__attribute__((unused)) static void OrgApacheLuceneCollationCollationKeyAnalyzer_SavedStreams_initWithOrgApacheLuceneCollationCollationKeyAnalyzer_(OrgApacheLuceneCollationCollationKeyAnalyzer_SavedStreams *self, OrgApacheLuceneCollationCollationKeyAnalyzer *outer$);

__attribute__((unused)) static OrgApacheLuceneCollationCollationKeyAnalyzer_SavedStreams *new_OrgApacheLuceneCollationCollationKeyAnalyzer_SavedStreams_initWithOrgApacheLuceneCollationCollationKeyAnalyzer_(OrgApacheLuceneCollationCollationKeyAnalyzer *outer$) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgApacheLuceneCollationCollationKeyAnalyzer_SavedStreams *create_OrgApacheLuceneCollationCollationKeyAnalyzer_SavedStreams_initWithOrgApacheLuceneCollationCollationKeyAnalyzer_(OrgApacheLuceneCollationCollationKeyAnalyzer *outer$);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneCollationCollationKeyAnalyzer_SavedStreams)

@implementation OrgApacheLuceneCollationCollationKeyAnalyzer

- (instancetype)initWithJavaTextCollator:(JavaTextCollator *)collator {
  OrgApacheLuceneCollationCollationKeyAnalyzer_initWithJavaTextCollator_(self, collator);
  return self;
}

- (OrgApacheLuceneAnalysisTokenStream *)tokenStreamWithNSString:(NSString *)fieldName
                                               withJavaIoReader:(JavaIoReader *)reader {
  OrgApacheLuceneAnalysisTokenStream *result = create_OrgApacheLuceneAnalysisKeywordTokenizer_initWithJavaIoReader_(reader);
  result = create_OrgApacheLuceneCollationCollationKeyFilter_initWithOrgApacheLuceneAnalysisTokenStream_withJavaTextCollator_(result, collator_);
  return result;
}

- (OrgApacheLuceneAnalysisTokenStream *)reusableTokenStreamWithNSString:(NSString *)fieldName
                                                       withJavaIoReader:(JavaIoReader *)reader {
  OrgApacheLuceneCollationCollationKeyAnalyzer_SavedStreams *streams = (OrgApacheLuceneCollationCollationKeyAnalyzer_SavedStreams *) cast_chk([self getPreviousTokenStream], [OrgApacheLuceneCollationCollationKeyAnalyzer_SavedStreams class]);
  if (streams == nil) {
    streams = create_OrgApacheLuceneCollationCollationKeyAnalyzer_SavedStreams_initWithOrgApacheLuceneCollationCollationKeyAnalyzer_(self);
    JreStrongAssignAndConsume(&streams->source_, new_OrgApacheLuceneAnalysisKeywordTokenizer_initWithJavaIoReader_(reader));
    JreStrongAssignAndConsume(&streams->result_, new_OrgApacheLuceneCollationCollationKeyFilter_initWithOrgApacheLuceneAnalysisTokenStream_withJavaTextCollator_(streams->source_, collator_));
    [self setPreviousTokenStreamWithId:streams];
  }
  else {
    [((OrgApacheLuceneAnalysisTokenizer *) nil_chk(streams->source_)) resetWithJavaIoReader:reader];
  }
  return streams->result_;
}

- (void)dealloc {
  RELEASE_(collator_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneAnalysisTokenStream;", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneAnalysisTokenStream;", 0x1, 3, 2, 4, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaTextCollator:);
  methods[1].selector = @selector(tokenStreamWithNSString:withJavaIoReader:);
  methods[2].selector = @selector(reusableTokenStreamWithNSString:withJavaIoReader:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "collator_", "LJavaTextCollator;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaTextCollator;", "tokenStream", "LNSString;LJavaIoReader;", "reusableTokenStream", "LJavaIoIOException;", "LOrgApacheLuceneCollationCollationKeyAnalyzer_SavedStreams;" };
  static const J2ObjcClassInfo _OrgApacheLuceneCollationCollationKeyAnalyzer = { "CollationKeyAnalyzer", "org.apache.lucene.collation", ptrTable, methods, fields, 7, 0x11, 3, 1, -1, 5, -1, -1, -1 };
  return &_OrgApacheLuceneCollationCollationKeyAnalyzer;
}

@end

void OrgApacheLuceneCollationCollationKeyAnalyzer_initWithJavaTextCollator_(OrgApacheLuceneCollationCollationKeyAnalyzer *self, JavaTextCollator *collator) {
  OrgApacheLuceneAnalysisAnalyzer_init(self);
  JreStrongAssign(&self->collator_, collator);
}

OrgApacheLuceneCollationCollationKeyAnalyzer *new_OrgApacheLuceneCollationCollationKeyAnalyzer_initWithJavaTextCollator_(JavaTextCollator *collator) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneCollationCollationKeyAnalyzer, initWithJavaTextCollator_, collator)
}

OrgApacheLuceneCollationCollationKeyAnalyzer *create_OrgApacheLuceneCollationCollationKeyAnalyzer_initWithJavaTextCollator_(JavaTextCollator *collator) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneCollationCollationKeyAnalyzer, initWithJavaTextCollator_, collator)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneCollationCollationKeyAnalyzer)

@implementation OrgApacheLuceneCollationCollationKeyAnalyzer_SavedStreams

- (instancetype)initWithOrgApacheLuceneCollationCollationKeyAnalyzer:(OrgApacheLuceneCollationCollationKeyAnalyzer *)outer$ {
  OrgApacheLuceneCollationCollationKeyAnalyzer_SavedStreams_initWithOrgApacheLuceneCollationCollationKeyAnalyzer_(self, outer$);
  return self;
}

- (void)dealloc {
  RELEASE_(source_);
  RELEASE_(result_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgApacheLuceneCollationCollationKeyAnalyzer:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "source_", "LOrgApacheLuceneAnalysisTokenizer;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "result_", "LOrgApacheLuceneAnalysisTokenStream;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgApacheLuceneCollationCollationKeyAnalyzer;" };
  static const J2ObjcClassInfo _OrgApacheLuceneCollationCollationKeyAnalyzer_SavedStreams = { "SavedStreams", "org.apache.lucene.collation", ptrTable, methods, fields, 7, 0x2, 1, 2, 0, -1, -1, -1, -1 };
  return &_OrgApacheLuceneCollationCollationKeyAnalyzer_SavedStreams;
}

@end

void OrgApacheLuceneCollationCollationKeyAnalyzer_SavedStreams_initWithOrgApacheLuceneCollationCollationKeyAnalyzer_(OrgApacheLuceneCollationCollationKeyAnalyzer_SavedStreams *self, OrgApacheLuceneCollationCollationKeyAnalyzer *outer$) {
  NSObject_init(self);
}

OrgApacheLuceneCollationCollationKeyAnalyzer_SavedStreams *new_OrgApacheLuceneCollationCollationKeyAnalyzer_SavedStreams_initWithOrgApacheLuceneCollationCollationKeyAnalyzer_(OrgApacheLuceneCollationCollationKeyAnalyzer *outer$) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneCollationCollationKeyAnalyzer_SavedStreams, initWithOrgApacheLuceneCollationCollationKeyAnalyzer_, outer$)
}

OrgApacheLuceneCollationCollationKeyAnalyzer_SavedStreams *create_OrgApacheLuceneCollationCollationKeyAnalyzer_SavedStreams_initWithOrgApacheLuceneCollationCollationKeyAnalyzer_(OrgApacheLuceneCollationCollationKeyAnalyzer *outer$) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneCollationCollationKeyAnalyzer_SavedStreams, initWithOrgApacheLuceneCollationCollationKeyAnalyzer_, outer$)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneCollationCollationKeyAnalyzer_SavedStreams)
