//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lucene-core-3.5.0-sources.jar!org/apache/lucene/analysis/WordlistLoader.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/io/BufferedReader.h"
#include "java/io/Closeable.h"
#include "java/io/Reader.h"
#include "org/apache/lucene/analysis/CharArrayMap.h"
#include "org/apache/lucene/analysis/CharArraySet.h"
#include "org/apache/lucene/analysis/WordlistLoader.h"
#include "org/apache/lucene/util/IOUtils.h"
#include "org/apache/lucene/util/Version.h"

@interface OrgApacheLuceneAnalysisWordlistLoader ()

+ (JavaIoBufferedReader *)getBufferedReaderWithJavaIoReader:(JavaIoReader *)reader;

@end

inline jint OrgApacheLuceneAnalysisWordlistLoader_get_INITITAL_CAPACITY(void);
#define OrgApacheLuceneAnalysisWordlistLoader_INITITAL_CAPACITY 16
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheLuceneAnalysisWordlistLoader, INITITAL_CAPACITY, jint)

__attribute__((unused)) static JavaIoBufferedReader *OrgApacheLuceneAnalysisWordlistLoader_getBufferedReaderWithJavaIoReader_(JavaIoReader *reader);

@implementation OrgApacheLuceneAnalysisWordlistLoader

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgApacheLuceneAnalysisWordlistLoader_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (OrgApacheLuceneAnalysisCharArraySet *)getWordSetWithJavaIoReader:(JavaIoReader *)reader
                            withOrgApacheLuceneAnalysisCharArraySet:(OrgApacheLuceneAnalysisCharArraySet *)result {
  return OrgApacheLuceneAnalysisWordlistLoader_getWordSetWithJavaIoReader_withOrgApacheLuceneAnalysisCharArraySet_(reader, result);
}

+ (OrgApacheLuceneAnalysisCharArraySet *)getWordSetWithJavaIoReader:(JavaIoReader *)reader
                                     withOrgApacheLuceneUtilVersion:(OrgApacheLuceneUtilVersion *)matchVersion {
  return OrgApacheLuceneAnalysisWordlistLoader_getWordSetWithJavaIoReader_withOrgApacheLuceneUtilVersion_(reader, matchVersion);
}

+ (OrgApacheLuceneAnalysisCharArraySet *)getWordSetWithJavaIoReader:(JavaIoReader *)reader
                                                       withNSString:(NSString *)comment
                                     withOrgApacheLuceneUtilVersion:(OrgApacheLuceneUtilVersion *)matchVersion {
  return OrgApacheLuceneAnalysisWordlistLoader_getWordSetWithJavaIoReader_withNSString_withOrgApacheLuceneUtilVersion_(reader, comment, matchVersion);
}

+ (OrgApacheLuceneAnalysisCharArraySet *)getWordSetWithJavaIoReader:(JavaIoReader *)reader
                                                       withNSString:(NSString *)comment
                            withOrgApacheLuceneAnalysisCharArraySet:(OrgApacheLuceneAnalysisCharArraySet *)result {
  return OrgApacheLuceneAnalysisWordlistLoader_getWordSetWithJavaIoReader_withNSString_withOrgApacheLuceneAnalysisCharArraySet_(reader, comment, result);
}

+ (OrgApacheLuceneAnalysisCharArraySet *)getSnowballWordSetWithJavaIoReader:(JavaIoReader *)reader
                                    withOrgApacheLuceneAnalysisCharArraySet:(OrgApacheLuceneAnalysisCharArraySet *)result {
  return OrgApacheLuceneAnalysisWordlistLoader_getSnowballWordSetWithJavaIoReader_withOrgApacheLuceneAnalysisCharArraySet_(reader, result);
}

+ (OrgApacheLuceneAnalysisCharArraySet *)getSnowballWordSetWithJavaIoReader:(JavaIoReader *)reader
                                             withOrgApacheLuceneUtilVersion:(OrgApacheLuceneUtilVersion *)matchVersion {
  return OrgApacheLuceneAnalysisWordlistLoader_getSnowballWordSetWithJavaIoReader_withOrgApacheLuceneUtilVersion_(reader, matchVersion);
}

+ (OrgApacheLuceneAnalysisCharArrayMap *)getStemDictWithJavaIoReader:(JavaIoReader *)reader
                             withOrgApacheLuceneAnalysisCharArrayMap:(OrgApacheLuceneAnalysisCharArrayMap *)result {
  return OrgApacheLuceneAnalysisWordlistLoader_getStemDictWithJavaIoReader_withOrgApacheLuceneAnalysisCharArrayMap_(reader, result);
}

+ (JavaIoBufferedReader *)getBufferedReaderWithJavaIoReader:(JavaIoReader *)reader {
  return OrgApacheLuceneAnalysisWordlistLoader_getBufferedReaderWithJavaIoReader_(reader);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneAnalysisCharArraySet;", 0x9, 0, 1, 2, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneAnalysisCharArraySet;", 0x9, 0, 3, 2, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneAnalysisCharArraySet;", 0x9, 0, 4, 2, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneAnalysisCharArraySet;", 0x9, 0, 5, 2, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneAnalysisCharArraySet;", 0x9, 6, 1, 2, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneAnalysisCharArraySet;", 0x9, 6, 3, 2, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneAnalysisCharArrayMap;", 0x9, 7, 8, 2, 9, -1, -1 },
    { NULL, "LJavaIoBufferedReader;", 0xa, 10, 11, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(getWordSetWithJavaIoReader:withOrgApacheLuceneAnalysisCharArraySet:);
  methods[2].selector = @selector(getWordSetWithJavaIoReader:withOrgApacheLuceneUtilVersion:);
  methods[3].selector = @selector(getWordSetWithJavaIoReader:withNSString:withOrgApacheLuceneUtilVersion:);
  methods[4].selector = @selector(getWordSetWithJavaIoReader:withNSString:withOrgApacheLuceneAnalysisCharArraySet:);
  methods[5].selector = @selector(getSnowballWordSetWithJavaIoReader:withOrgApacheLuceneAnalysisCharArraySet:);
  methods[6].selector = @selector(getSnowballWordSetWithJavaIoReader:withOrgApacheLuceneUtilVersion:);
  methods[7].selector = @selector(getStemDictWithJavaIoReader:withOrgApacheLuceneAnalysisCharArrayMap:);
  methods[8].selector = @selector(getBufferedReaderWithJavaIoReader:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "INITITAL_CAPACITY", "I", .constantValue.asInt = OrgApacheLuceneAnalysisWordlistLoader_INITITAL_CAPACITY, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "getWordSet", "LJavaIoReader;LOrgApacheLuceneAnalysisCharArraySet;", "LJavaIoIOException;", "LJavaIoReader;LOrgApacheLuceneUtilVersion;", "LJavaIoReader;LNSString;LOrgApacheLuceneUtilVersion;", "LJavaIoReader;LNSString;LOrgApacheLuceneAnalysisCharArraySet;", "getSnowballWordSet", "getStemDict", "LJavaIoReader;LOrgApacheLuceneAnalysisCharArrayMap;", "(Ljava/io/Reader;Lorg/apache/lucene/analysis/CharArrayMap<Ljava/lang/String;>;)Lorg/apache/lucene/analysis/CharArrayMap<Ljava/lang/String;>;", "getBufferedReader", "LJavaIoReader;" };
  static const J2ObjcClassInfo _OrgApacheLuceneAnalysisWordlistLoader = { "WordlistLoader", "org.apache.lucene.analysis", ptrTable, methods, fields, 7, 0x1, 9, 1, -1, -1, -1, -1, -1 };
  return &_OrgApacheLuceneAnalysisWordlistLoader;
}

@end

void OrgApacheLuceneAnalysisWordlistLoader_init(OrgApacheLuceneAnalysisWordlistLoader *self) {
  NSObject_init(self);
}

OrgApacheLuceneAnalysisWordlistLoader *new_OrgApacheLuceneAnalysisWordlistLoader_init() {
  J2OBJC_NEW_IMPL(OrgApacheLuceneAnalysisWordlistLoader, init)
}

OrgApacheLuceneAnalysisWordlistLoader *create_OrgApacheLuceneAnalysisWordlistLoader_init() {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneAnalysisWordlistLoader, init)
}

OrgApacheLuceneAnalysisCharArraySet *OrgApacheLuceneAnalysisWordlistLoader_getWordSetWithJavaIoReader_withOrgApacheLuceneAnalysisCharArraySet_(JavaIoReader *reader, OrgApacheLuceneAnalysisCharArraySet *result) {
  OrgApacheLuceneAnalysisWordlistLoader_initialize();
  JavaIoBufferedReader *br = nil;
  @try {
    br = OrgApacheLuceneAnalysisWordlistLoader_getBufferedReaderWithJavaIoReader_(reader);
    NSString *word = nil;
    while ((word = [((JavaIoBufferedReader *) nil_chk(br)) readLine]) != nil) {
      [((OrgApacheLuceneAnalysisCharArraySet *) nil_chk(result)) addWithNSString:[((NSString *) nil_chk(word)) java_trim]];
    }
  }
  @finally {
    OrgApacheLuceneUtilIOUtils_closeWithJavaIoCloseableArray_([IOSObjectArray newArrayWithObjects:(id[]){ br } count:1 type:JavaIoCloseable_class_()]);
  }
  return result;
}

OrgApacheLuceneAnalysisCharArraySet *OrgApacheLuceneAnalysisWordlistLoader_getWordSetWithJavaIoReader_withOrgApacheLuceneUtilVersion_(JavaIoReader *reader, OrgApacheLuceneUtilVersion *matchVersion) {
  OrgApacheLuceneAnalysisWordlistLoader_initialize();
  return OrgApacheLuceneAnalysisWordlistLoader_getWordSetWithJavaIoReader_withOrgApacheLuceneAnalysisCharArraySet_(reader, new_OrgApacheLuceneAnalysisCharArraySet_initWithOrgApacheLuceneUtilVersion_withInt_withBoolean_(matchVersion, OrgApacheLuceneAnalysisWordlistLoader_INITITAL_CAPACITY, false));
}

OrgApacheLuceneAnalysisCharArraySet *OrgApacheLuceneAnalysisWordlistLoader_getWordSetWithJavaIoReader_withNSString_withOrgApacheLuceneUtilVersion_(JavaIoReader *reader, NSString *comment, OrgApacheLuceneUtilVersion *matchVersion) {
  OrgApacheLuceneAnalysisWordlistLoader_initialize();
  return OrgApacheLuceneAnalysisWordlistLoader_getWordSetWithJavaIoReader_withNSString_withOrgApacheLuceneAnalysisCharArraySet_(reader, comment, new_OrgApacheLuceneAnalysisCharArraySet_initWithOrgApacheLuceneUtilVersion_withInt_withBoolean_(matchVersion, OrgApacheLuceneAnalysisWordlistLoader_INITITAL_CAPACITY, false));
}

OrgApacheLuceneAnalysisCharArraySet *OrgApacheLuceneAnalysisWordlistLoader_getWordSetWithJavaIoReader_withNSString_withOrgApacheLuceneAnalysisCharArraySet_(JavaIoReader *reader, NSString *comment, OrgApacheLuceneAnalysisCharArraySet *result) {
  OrgApacheLuceneAnalysisWordlistLoader_initialize();
  JavaIoBufferedReader *br = nil;
  @try {
    br = OrgApacheLuceneAnalysisWordlistLoader_getBufferedReaderWithJavaIoReader_(reader);
    NSString *word = nil;
    while ((word = [((JavaIoBufferedReader *) nil_chk(br)) readLine]) != nil) {
      if ([((NSString *) nil_chk(word)) java_hasPrefix:comment] == false) {
        [((OrgApacheLuceneAnalysisCharArraySet *) nil_chk(result)) addWithNSString:[word java_trim]];
      }
    }
  }
  @finally {
    OrgApacheLuceneUtilIOUtils_closeWithJavaIoCloseableArray_([IOSObjectArray newArrayWithObjects:(id[]){ br } count:1 type:JavaIoCloseable_class_()]);
  }
  return result;
}

OrgApacheLuceneAnalysisCharArraySet *OrgApacheLuceneAnalysisWordlistLoader_getSnowballWordSetWithJavaIoReader_withOrgApacheLuceneAnalysisCharArraySet_(JavaIoReader *reader, OrgApacheLuceneAnalysisCharArraySet *result) {
  OrgApacheLuceneAnalysisWordlistLoader_initialize();
  JavaIoBufferedReader *br = nil;
  @try {
    br = OrgApacheLuceneAnalysisWordlistLoader_getBufferedReaderWithJavaIoReader_(reader);
    NSString *line = nil;
    while ((line = [((JavaIoBufferedReader *) nil_chk(br)) readLine]) != nil) {
      jint comment = [((NSString *) nil_chk(line)) java_indexOf:'|'];
      if (comment >= 0) line = [line java_substring:0 endIndex:comment];
      IOSObjectArray *words = [((NSString *) nil_chk(line)) java_split:@"\\s+"];
      for (jint i = 0; i < ((IOSObjectArray *) nil_chk(words))->size_; i++) if ([((NSString *) nil_chk(IOSObjectArray_Get(words, i))) java_length] > 0) [((OrgApacheLuceneAnalysisCharArraySet *) nil_chk(result)) addWithNSString:IOSObjectArray_Get(words, i)];
    }
  }
  @finally {
    OrgApacheLuceneUtilIOUtils_closeWithJavaIoCloseableArray_([IOSObjectArray newArrayWithObjects:(id[]){ br } count:1 type:JavaIoCloseable_class_()]);
  }
  return result;
}

OrgApacheLuceneAnalysisCharArraySet *OrgApacheLuceneAnalysisWordlistLoader_getSnowballWordSetWithJavaIoReader_withOrgApacheLuceneUtilVersion_(JavaIoReader *reader, OrgApacheLuceneUtilVersion *matchVersion) {
  OrgApacheLuceneAnalysisWordlistLoader_initialize();
  return OrgApacheLuceneAnalysisWordlistLoader_getSnowballWordSetWithJavaIoReader_withOrgApacheLuceneAnalysisCharArraySet_(reader, new_OrgApacheLuceneAnalysisCharArraySet_initWithOrgApacheLuceneUtilVersion_withInt_withBoolean_(matchVersion, OrgApacheLuceneAnalysisWordlistLoader_INITITAL_CAPACITY, false));
}

OrgApacheLuceneAnalysisCharArrayMap *OrgApacheLuceneAnalysisWordlistLoader_getStemDictWithJavaIoReader_withOrgApacheLuceneAnalysisCharArrayMap_(JavaIoReader *reader, OrgApacheLuceneAnalysisCharArrayMap *result) {
  OrgApacheLuceneAnalysisWordlistLoader_initialize();
  JavaIoBufferedReader *br = nil;
  @try {
    br = OrgApacheLuceneAnalysisWordlistLoader_getBufferedReaderWithJavaIoReader_(reader);
    NSString *line;
    while ((line = [((JavaIoBufferedReader *) nil_chk(br)) readLine]) != nil) {
      IOSObjectArray *wordstem = [((NSString *) nil_chk(line)) java_split:@"\t" limit:2];
      (void) [((OrgApacheLuceneAnalysisCharArrayMap *) nil_chk(result)) putWithNSString:IOSObjectArray_Get(nil_chk(wordstem), 0) withId:IOSObjectArray_Get(wordstem, 1)];
    }
  }
  @finally {
    OrgApacheLuceneUtilIOUtils_closeWithJavaIoCloseableArray_([IOSObjectArray newArrayWithObjects:(id[]){ br } count:1 type:JavaIoCloseable_class_()]);
  }
  return result;
}

JavaIoBufferedReader *OrgApacheLuceneAnalysisWordlistLoader_getBufferedReaderWithJavaIoReader_(JavaIoReader *reader) {
  OrgApacheLuceneAnalysisWordlistLoader_initialize();
  return ([reader isKindOfClass:[JavaIoBufferedReader class]]) ? (JavaIoBufferedReader *) cast_chk(reader, [JavaIoBufferedReader class]) : new_JavaIoBufferedReader_initWithJavaIoReader_(reader);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneAnalysisWordlistLoader)