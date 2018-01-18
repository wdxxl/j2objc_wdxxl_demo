//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lucene_fis-core-grouping-3.5.0-sources_arc.jar!org/apache/lucene/analysis/StopAnalyzer.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/io/File.h"
#include "java/io/Reader.h"
#include "java/nio/charset/Charset.h"
#include "java/util/Arrays.h"
#include "java/util/List.h"
#include "java/util/Set.h"
#include "org/apache/lucene/analysis/CharArraySet.h"
#include "org/apache/lucene/analysis/LowerCaseTokenizer.h"
#include "org/apache/lucene/analysis/ReusableAnalyzerBase.h"
#include "org/apache/lucene/analysis/StopAnalyzer.h"
#include "org/apache/lucene/analysis/StopFilter.h"
#include "org/apache/lucene/analysis/StopwordAnalyzerBase.h"
#include "org/apache/lucene/analysis/Tokenizer.h"
#include "org/apache/lucene/analysis/WordlistLoader.h"
#include "org/apache/lucene/util/IOUtils.h"
#include "org/apache/lucene/util/Version.h"

J2OBJC_INITIALIZED_DEFN(OrgApacheLuceneAnalysisStopAnalyzer)

id<JavaUtilSet> OrgApacheLuceneAnalysisStopAnalyzer_ENGLISH_STOP_WORDS_SET;

@implementation OrgApacheLuceneAnalysisStopAnalyzer

- (instancetype)initWithOrgApacheLuceneUtilVersion:(OrgApacheLuceneUtilVersion *)matchVersion {
  OrgApacheLuceneAnalysisStopAnalyzer_initWithOrgApacheLuceneUtilVersion_(self, matchVersion);
  return self;
}

- (instancetype)initWithOrgApacheLuceneUtilVersion:(OrgApacheLuceneUtilVersion *)matchVersion
                                   withJavaUtilSet:(id<JavaUtilSet>)stopWords {
  OrgApacheLuceneAnalysisStopAnalyzer_initWithOrgApacheLuceneUtilVersion_withJavaUtilSet_(self, matchVersion, stopWords);
  return self;
}

- (instancetype)initWithOrgApacheLuceneUtilVersion:(OrgApacheLuceneUtilVersion *)matchVersion
                                    withJavaIoFile:(JavaIoFile *)stopwordsFile {
  OrgApacheLuceneAnalysisStopAnalyzer_initWithOrgApacheLuceneUtilVersion_withJavaIoFile_(self, matchVersion, stopwordsFile);
  return self;
}

- (instancetype)initWithOrgApacheLuceneUtilVersion:(OrgApacheLuceneUtilVersion *)matchVersion
                                  withJavaIoReader:(JavaIoReader *)stopwords {
  OrgApacheLuceneAnalysisStopAnalyzer_initWithOrgApacheLuceneUtilVersion_withJavaIoReader_(self, matchVersion, stopwords);
  return self;
}

- (OrgApacheLuceneAnalysisReusableAnalyzerBase_TokenStreamComponents *)createComponentsWithNSString:(NSString *)fieldName
                                                                                   withJavaIoReader:(JavaIoReader *)reader {
  OrgApacheLuceneAnalysisTokenizer *source = create_OrgApacheLuceneAnalysisLowerCaseTokenizer_initWithOrgApacheLuceneUtilVersion_withJavaIoReader_(matchVersion_, reader);
  return create_OrgApacheLuceneAnalysisReusableAnalyzerBase_TokenStreamComponents_initWithOrgApacheLuceneAnalysisTokenizer_withOrgApacheLuceneAnalysisTokenStream_(source, create_OrgApacheLuceneAnalysisStopFilter_initWithOrgApacheLuceneUtilVersion_withOrgApacheLuceneAnalysisTokenStream_withJavaUtilSet_(matchVersion_, source, stopwords_));
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, 2, -1, -1 },
    { NULL, NULL, 0x1, -1, 3, 4, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 5, 4, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneAnalysisReusableAnalyzerBase_TokenStreamComponents;", 0x4, 6, 7, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgApacheLuceneUtilVersion:);
  methods[1].selector = @selector(initWithOrgApacheLuceneUtilVersion:withJavaUtilSet:);
  methods[2].selector = @selector(initWithOrgApacheLuceneUtilVersion:withJavaIoFile:);
  methods[3].selector = @selector(initWithOrgApacheLuceneUtilVersion:withJavaIoReader:);
  methods[4].selector = @selector(createComponentsWithNSString:withJavaIoReader:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "ENGLISH_STOP_WORDS_SET", "LJavaUtilSet;", .constantValue.asLong = 0, 0x19, -1, 8, 9, -1 },
  };
  static const void *ptrTable[] = { "LOrgApacheLuceneUtilVersion;", "LOrgApacheLuceneUtilVersion;LJavaUtilSet;", "(Lorg/apache/lucene/util/Version;Ljava/util/Set<*>;)V", "LOrgApacheLuceneUtilVersion;LJavaIoFile;", "LJavaIoIOException;", "LOrgApacheLuceneUtilVersion;LJavaIoReader;", "createComponents", "LNSString;LJavaIoReader;", &OrgApacheLuceneAnalysisStopAnalyzer_ENGLISH_STOP_WORDS_SET, "Ljava/util/Set<*>;" };
  static const J2ObjcClassInfo _OrgApacheLuceneAnalysisStopAnalyzer = { "StopAnalyzer", "org.apache.lucene.analysis", ptrTable, methods, fields, 7, 0x11, 5, 1, -1, -1, -1, -1, -1 };
  return &_OrgApacheLuceneAnalysisStopAnalyzer;
}

+ (void)initialize {
  if (self == [OrgApacheLuceneAnalysisStopAnalyzer class]) {
    {
      id<JavaUtilList> stopWords = JavaUtilArrays_asListWithNSObjectArray_([IOSObjectArray arrayWithObjects:(id[]){ @"a", @"an", @"and", @"are", @"as", @"at", @"be", @"but", @"by", @"for", @"if", @"in", @"into", @"is", @"it", @"no", @"not", @"of", @"on", @"or", @"such", @"that", @"the", @"their", @"then", @"there", @"these", @"they", @"this", @"to", @"was", @"will", @"with" } count:33 type:NSString_class_()]);
      OrgApacheLuceneAnalysisCharArraySet *stopSet = create_OrgApacheLuceneAnalysisCharArraySet_initWithOrgApacheLuceneUtilVersion_withInt_withBoolean_(JreLoadEnum(OrgApacheLuceneUtilVersion, LUCENE_CURRENT), [((id<JavaUtilList>) nil_chk(stopWords)) size], false);
      [stopSet addAllWithJavaUtilCollection:stopWords];
      JreStrongAssign(&OrgApacheLuceneAnalysisStopAnalyzer_ENGLISH_STOP_WORDS_SET, OrgApacheLuceneAnalysisCharArraySet_unmodifiableSetWithOrgApacheLuceneAnalysisCharArraySet_(stopSet));
    }
    J2OBJC_SET_INITIALIZED(OrgApacheLuceneAnalysisStopAnalyzer)
  }
}

@end

void OrgApacheLuceneAnalysisStopAnalyzer_initWithOrgApacheLuceneUtilVersion_(OrgApacheLuceneAnalysisStopAnalyzer *self, OrgApacheLuceneUtilVersion *matchVersion) {
  OrgApacheLuceneAnalysisStopAnalyzer_initWithOrgApacheLuceneUtilVersion_withJavaUtilSet_(self, matchVersion, OrgApacheLuceneAnalysisStopAnalyzer_ENGLISH_STOP_WORDS_SET);
}

OrgApacheLuceneAnalysisStopAnalyzer *new_OrgApacheLuceneAnalysisStopAnalyzer_initWithOrgApacheLuceneUtilVersion_(OrgApacheLuceneUtilVersion *matchVersion) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneAnalysisStopAnalyzer, initWithOrgApacheLuceneUtilVersion_, matchVersion)
}

OrgApacheLuceneAnalysisStopAnalyzer *create_OrgApacheLuceneAnalysisStopAnalyzer_initWithOrgApacheLuceneUtilVersion_(OrgApacheLuceneUtilVersion *matchVersion) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneAnalysisStopAnalyzer, initWithOrgApacheLuceneUtilVersion_, matchVersion)
}

void OrgApacheLuceneAnalysisStopAnalyzer_initWithOrgApacheLuceneUtilVersion_withJavaUtilSet_(OrgApacheLuceneAnalysisStopAnalyzer *self, OrgApacheLuceneUtilVersion *matchVersion, id<JavaUtilSet> stopWords) {
  OrgApacheLuceneAnalysisStopwordAnalyzerBase_initWithOrgApacheLuceneUtilVersion_withJavaUtilSet_(self, matchVersion, stopWords);
}

OrgApacheLuceneAnalysisStopAnalyzer *new_OrgApacheLuceneAnalysisStopAnalyzer_initWithOrgApacheLuceneUtilVersion_withJavaUtilSet_(OrgApacheLuceneUtilVersion *matchVersion, id<JavaUtilSet> stopWords) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneAnalysisStopAnalyzer, initWithOrgApacheLuceneUtilVersion_withJavaUtilSet_, matchVersion, stopWords)
}

OrgApacheLuceneAnalysisStopAnalyzer *create_OrgApacheLuceneAnalysisStopAnalyzer_initWithOrgApacheLuceneUtilVersion_withJavaUtilSet_(OrgApacheLuceneUtilVersion *matchVersion, id<JavaUtilSet> stopWords) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneAnalysisStopAnalyzer, initWithOrgApacheLuceneUtilVersion_withJavaUtilSet_, matchVersion, stopWords)
}

void OrgApacheLuceneAnalysisStopAnalyzer_initWithOrgApacheLuceneUtilVersion_withJavaIoFile_(OrgApacheLuceneAnalysisStopAnalyzer *self, OrgApacheLuceneUtilVersion *matchVersion, JavaIoFile *stopwordsFile) {
  OrgApacheLuceneAnalysisStopAnalyzer_initWithOrgApacheLuceneUtilVersion_withJavaUtilSet_(self, matchVersion, OrgApacheLuceneAnalysisWordlistLoader_getWordSetWithJavaIoReader_withOrgApacheLuceneUtilVersion_(OrgApacheLuceneUtilIOUtils_getDecodingReaderWithJavaIoFile_withJavaNioCharsetCharset_(stopwordsFile, JreLoadStatic(OrgApacheLuceneUtilIOUtils, CHARSET_UTF_8)), matchVersion));
}

OrgApacheLuceneAnalysisStopAnalyzer *new_OrgApacheLuceneAnalysisStopAnalyzer_initWithOrgApacheLuceneUtilVersion_withJavaIoFile_(OrgApacheLuceneUtilVersion *matchVersion, JavaIoFile *stopwordsFile) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneAnalysisStopAnalyzer, initWithOrgApacheLuceneUtilVersion_withJavaIoFile_, matchVersion, stopwordsFile)
}

OrgApacheLuceneAnalysisStopAnalyzer *create_OrgApacheLuceneAnalysisStopAnalyzer_initWithOrgApacheLuceneUtilVersion_withJavaIoFile_(OrgApacheLuceneUtilVersion *matchVersion, JavaIoFile *stopwordsFile) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneAnalysisStopAnalyzer, initWithOrgApacheLuceneUtilVersion_withJavaIoFile_, matchVersion, stopwordsFile)
}

void OrgApacheLuceneAnalysisStopAnalyzer_initWithOrgApacheLuceneUtilVersion_withJavaIoReader_(OrgApacheLuceneAnalysisStopAnalyzer *self, OrgApacheLuceneUtilVersion *matchVersion, JavaIoReader *stopwords) {
  OrgApacheLuceneAnalysisStopAnalyzer_initWithOrgApacheLuceneUtilVersion_withJavaUtilSet_(self, matchVersion, OrgApacheLuceneAnalysisWordlistLoader_getWordSetWithJavaIoReader_withOrgApacheLuceneUtilVersion_(stopwords, matchVersion));
}

OrgApacheLuceneAnalysisStopAnalyzer *new_OrgApacheLuceneAnalysisStopAnalyzer_initWithOrgApacheLuceneUtilVersion_withJavaIoReader_(OrgApacheLuceneUtilVersion *matchVersion, JavaIoReader *stopwords) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneAnalysisStopAnalyzer, initWithOrgApacheLuceneUtilVersion_withJavaIoReader_, matchVersion, stopwords)
}

OrgApacheLuceneAnalysisStopAnalyzer *create_OrgApacheLuceneAnalysisStopAnalyzer_initWithOrgApacheLuceneUtilVersion_withJavaIoReader_(OrgApacheLuceneUtilVersion *matchVersion, JavaIoReader *stopwords) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneAnalysisStopAnalyzer, initWithOrgApacheLuceneUtilVersion_withJavaIoReader_, matchVersion, stopwords)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneAnalysisStopAnalyzer)