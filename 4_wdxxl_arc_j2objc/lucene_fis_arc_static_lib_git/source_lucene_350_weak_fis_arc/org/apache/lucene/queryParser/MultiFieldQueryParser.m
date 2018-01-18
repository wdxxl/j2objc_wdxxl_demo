//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lucene_fis-core-grouping-3.5.0-sources_arc.jar!org/apache/lucene/queryParser/MultiFieldQueryParser.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Float.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"
#include "java/util/Map.h"
#include "org/apache/lucene/analysis/Analyzer.h"
#include "org/apache/lucene/queryParser/MultiFieldQueryParser.h"
#include "org/apache/lucene/queryParser/QueryParser.h"
#include "org/apache/lucene/search/BooleanClause.h"
#include "org/apache/lucene/search/BooleanQuery.h"
#include "org/apache/lucene/search/MultiPhraseQuery.h"
#include "org/apache/lucene/search/PhraseQuery.h"
#include "org/apache/lucene/search/Query.h"
#include "org/apache/lucene/util/Version.h"

@interface OrgApacheLuceneQueryParserMultiFieldQueryParser ()

- (void)applySlopWithOrgApacheLuceneSearchQuery:(OrgApacheLuceneSearchQuery *)q
                                        withInt:(jint)slop;

@end

__attribute__((unused)) static void OrgApacheLuceneQueryParserMultiFieldQueryParser_applySlopWithOrgApacheLuceneSearchQuery_withInt_(OrgApacheLuceneQueryParserMultiFieldQueryParser *self, OrgApacheLuceneSearchQuery *q, jint slop);

@implementation OrgApacheLuceneQueryParserMultiFieldQueryParser

- (instancetype)initWithOrgApacheLuceneUtilVersion:(OrgApacheLuceneUtilVersion *)matchVersion
                                 withNSStringArray:(IOSObjectArray *)fields
               withOrgApacheLuceneAnalysisAnalyzer:(OrgApacheLuceneAnalysisAnalyzer *)analyzer
                                   withJavaUtilMap:(id<JavaUtilMap>)boosts {
  OrgApacheLuceneQueryParserMultiFieldQueryParser_initWithOrgApacheLuceneUtilVersion_withNSStringArray_withOrgApacheLuceneAnalysisAnalyzer_withJavaUtilMap_(self, matchVersion, fields, analyzer, boosts);
  return self;
}

- (instancetype)initWithOrgApacheLuceneUtilVersion:(OrgApacheLuceneUtilVersion *)matchVersion
                                 withNSStringArray:(IOSObjectArray *)fields
               withOrgApacheLuceneAnalysisAnalyzer:(OrgApacheLuceneAnalysisAnalyzer *)analyzer {
  OrgApacheLuceneQueryParserMultiFieldQueryParser_initWithOrgApacheLuceneUtilVersion_withNSStringArray_withOrgApacheLuceneAnalysisAnalyzer_(self, matchVersion, fields, analyzer);
  return self;
}

- (OrgApacheLuceneSearchQuery *)getFieldQueryWithNSString:(NSString *)field
                                             withNSString:(NSString *)queryText
                                                  withInt:(jint)slop {
  if (field == nil) {
    id<JavaUtilList> clauses = new_JavaUtilArrayList_init();
    for (jint i = 0; i < ((IOSObjectArray *) nil_chk(fields_))->size_; i++) {
      OrgApacheLuceneSearchQuery *q = [super getFieldQueryWithNSString:IOSObjectArray_Get(fields_, i) withNSString:queryText withBoolean:true];
      if (q != nil) {
        if (boosts_ != nil) {
          JavaLangFloat *boost = [boosts_ getWithId:IOSObjectArray_Get(nil_chk(fields_), i)];
          if (boost != nil) {
            [q setBoostWithFloat:[boost floatValue]];
          }
        }
        OrgApacheLuceneQueryParserMultiFieldQueryParser_applySlopWithOrgApacheLuceneSearchQuery_withInt_(self, q, slop);
        [clauses addWithId:new_OrgApacheLuceneSearchBooleanClause_initWithOrgApacheLuceneSearchQuery_withOrgApacheLuceneSearchBooleanClause_Occur_(q, JreLoadEnum(OrgApacheLuceneSearchBooleanClause_Occur, SHOULD))];
      }
    }
    if ([clauses size] == 0) return nil;
    return [self getBooleanQueryWithJavaUtilList:clauses withBoolean:true];
  }
  OrgApacheLuceneSearchQuery *q = [super getFieldQueryWithNSString:field withNSString:queryText withBoolean:true];
  OrgApacheLuceneQueryParserMultiFieldQueryParser_applySlopWithOrgApacheLuceneSearchQuery_withInt_(self, q, slop);
  return q;
}

- (void)applySlopWithOrgApacheLuceneSearchQuery:(OrgApacheLuceneSearchQuery *)q
                                        withInt:(jint)slop {
  OrgApacheLuceneQueryParserMultiFieldQueryParser_applySlopWithOrgApacheLuceneSearchQuery_withInt_(self, q, slop);
}

- (OrgApacheLuceneSearchQuery *)getFieldQueryWithNSString:(NSString *)field
                                             withNSString:(NSString *)queryText
                                              withBoolean:(jboolean)quoted {
  if (field == nil) {
    id<JavaUtilList> clauses = new_JavaUtilArrayList_init();
    for (jint i = 0; i < ((IOSObjectArray *) nil_chk(fields_))->size_; i++) {
      OrgApacheLuceneSearchQuery *q = [super getFieldQueryWithNSString:IOSObjectArray_Get(fields_, i) withNSString:queryText withBoolean:quoted];
      if (q != nil) {
        if (boosts_ != nil) {
          JavaLangFloat *boost = [boosts_ getWithId:IOSObjectArray_Get(nil_chk(fields_), i)];
          if (boost != nil) {
            [q setBoostWithFloat:[boost floatValue]];
          }
        }
        [clauses addWithId:new_OrgApacheLuceneSearchBooleanClause_initWithOrgApacheLuceneSearchQuery_withOrgApacheLuceneSearchBooleanClause_Occur_(q, JreLoadEnum(OrgApacheLuceneSearchBooleanClause_Occur, SHOULD))];
      }
    }
    if ([clauses size] == 0) return nil;
    return [self getBooleanQueryWithJavaUtilList:clauses withBoolean:true];
  }
  OrgApacheLuceneSearchQuery *q = [super getFieldQueryWithNSString:field withNSString:queryText withBoolean:quoted];
  return q;
}

- (OrgApacheLuceneSearchQuery *)getFuzzyQueryWithNSString:(NSString *)field
                                             withNSString:(NSString *)termStr
                                                withFloat:(jfloat)minSimilarity {
  if (field == nil) {
    id<JavaUtilList> clauses = new_JavaUtilArrayList_init();
    for (jint i = 0; i < ((IOSObjectArray *) nil_chk(fields_))->size_; i++) {
      [clauses addWithId:new_OrgApacheLuceneSearchBooleanClause_initWithOrgApacheLuceneSearchQuery_withOrgApacheLuceneSearchBooleanClause_Occur_([self getFuzzyQueryWithNSString:IOSObjectArray_Get(fields_, i) withNSString:termStr withFloat:minSimilarity], JreLoadEnum(OrgApacheLuceneSearchBooleanClause_Occur, SHOULD))];
    }
    return [self getBooleanQueryWithJavaUtilList:clauses withBoolean:true];
  }
  return [super getFuzzyQueryWithNSString:field withNSString:termStr withFloat:minSimilarity];
}

- (OrgApacheLuceneSearchQuery *)getPrefixQueryWithNSString:(NSString *)field
                                              withNSString:(NSString *)termStr {
  if (field == nil) {
    id<JavaUtilList> clauses = new_JavaUtilArrayList_init();
    for (jint i = 0; i < ((IOSObjectArray *) nil_chk(fields_))->size_; i++) {
      [clauses addWithId:new_OrgApacheLuceneSearchBooleanClause_initWithOrgApacheLuceneSearchQuery_withOrgApacheLuceneSearchBooleanClause_Occur_([self getPrefixQueryWithNSString:IOSObjectArray_Get(fields_, i) withNSString:termStr], JreLoadEnum(OrgApacheLuceneSearchBooleanClause_Occur, SHOULD))];
    }
    return [self getBooleanQueryWithJavaUtilList:clauses withBoolean:true];
  }
  return [super getPrefixQueryWithNSString:field withNSString:termStr];
}

- (OrgApacheLuceneSearchQuery *)getWildcardQueryWithNSString:(NSString *)field
                                                withNSString:(NSString *)termStr {
  if (field == nil) {
    id<JavaUtilList> clauses = new_JavaUtilArrayList_init();
    for (jint i = 0; i < ((IOSObjectArray *) nil_chk(fields_))->size_; i++) {
      [clauses addWithId:new_OrgApacheLuceneSearchBooleanClause_initWithOrgApacheLuceneSearchQuery_withOrgApacheLuceneSearchBooleanClause_Occur_([self getWildcardQueryWithNSString:IOSObjectArray_Get(fields_, i) withNSString:termStr], JreLoadEnum(OrgApacheLuceneSearchBooleanClause_Occur, SHOULD))];
    }
    return [self getBooleanQueryWithJavaUtilList:clauses withBoolean:true];
  }
  return [super getWildcardQueryWithNSString:field withNSString:termStr];
}

- (OrgApacheLuceneSearchQuery *)getRangeQueryWithNSString:(NSString *)field
                                             withNSString:(NSString *)part1
                                             withNSString:(NSString *)part2
                                              withBoolean:(jboolean)inclusive {
  if (field == nil) {
    id<JavaUtilList> clauses = new_JavaUtilArrayList_init();
    for (jint i = 0; i < ((IOSObjectArray *) nil_chk(fields_))->size_; i++) {
      [clauses addWithId:new_OrgApacheLuceneSearchBooleanClause_initWithOrgApacheLuceneSearchQuery_withOrgApacheLuceneSearchBooleanClause_Occur_([self getRangeQueryWithNSString:IOSObjectArray_Get(fields_, i) withNSString:part1 withNSString:part2 withBoolean:inclusive], JreLoadEnum(OrgApacheLuceneSearchBooleanClause_Occur, SHOULD))];
    }
    return [self getBooleanQueryWithJavaUtilList:clauses withBoolean:true];
  }
  return [super getRangeQueryWithNSString:field withNSString:part1 withNSString:part2 withBoolean:inclusive];
}

+ (OrgApacheLuceneSearchQuery *)parseWithOrgApacheLuceneUtilVersion:(OrgApacheLuceneUtilVersion *)matchVersion
                                                  withNSStringArray:(IOSObjectArray *)queries
                                                  withNSStringArray:(IOSObjectArray *)fields
                                withOrgApacheLuceneAnalysisAnalyzer:(OrgApacheLuceneAnalysisAnalyzer *)analyzer {
  return OrgApacheLuceneQueryParserMultiFieldQueryParser_parseWithOrgApacheLuceneUtilVersion_withNSStringArray_withNSStringArray_withOrgApacheLuceneAnalysisAnalyzer_(matchVersion, queries, fields, analyzer);
}

+ (OrgApacheLuceneSearchQuery *)parseWithOrgApacheLuceneUtilVersion:(OrgApacheLuceneUtilVersion *)matchVersion
                                                       withNSString:(NSString *)query
                                                  withNSStringArray:(IOSObjectArray *)fields
                  withOrgApacheLuceneSearchBooleanClause_OccurArray:(IOSObjectArray *)flags
                                withOrgApacheLuceneAnalysisAnalyzer:(OrgApacheLuceneAnalysisAnalyzer *)analyzer {
  return OrgApacheLuceneQueryParserMultiFieldQueryParser_parseWithOrgApacheLuceneUtilVersion_withNSString_withNSStringArray_withOrgApacheLuceneSearchBooleanClause_OccurArray_withOrgApacheLuceneAnalysisAnalyzer_(matchVersion, query, fields, flags, analyzer);
}

+ (OrgApacheLuceneSearchQuery *)parseWithOrgApacheLuceneUtilVersion:(OrgApacheLuceneUtilVersion *)matchVersion
                                                  withNSStringArray:(IOSObjectArray *)queries
                                                  withNSStringArray:(IOSObjectArray *)fields
                  withOrgApacheLuceneSearchBooleanClause_OccurArray:(IOSObjectArray *)flags
                                withOrgApacheLuceneAnalysisAnalyzer:(OrgApacheLuceneAnalysisAnalyzer *)analyzer {
  return OrgApacheLuceneQueryParserMultiFieldQueryParser_parseWithOrgApacheLuceneUtilVersion_withNSStringArray_withNSStringArray_withOrgApacheLuceneSearchBooleanClause_OccurArray_withOrgApacheLuceneAnalysisAnalyzer_(matchVersion, queries, fields, flags, analyzer);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, NULL, 0x1, -1, 2, -1, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneSearchQuery;", 0x4, 3, 4, 5, -1, -1, -1 },
    { NULL, "V", 0x2, 6, 7, -1, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneSearchQuery;", 0x4, 3, 8, 5, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneSearchQuery;", 0x4, 9, 10, 5, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneSearchQuery;", 0x4, 11, 12, 5, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneSearchQuery;", 0x4, 13, 12, 5, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneSearchQuery;", 0x4, 14, 15, 5, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneSearchQuery;", 0x9, 16, 17, 5, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneSearchQuery;", 0x9, 16, 18, 5, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneSearchQuery;", 0x9, 16, 19, 5, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgApacheLuceneUtilVersion:withNSStringArray:withOrgApacheLuceneAnalysisAnalyzer:withJavaUtilMap:);
  methods[1].selector = @selector(initWithOrgApacheLuceneUtilVersion:withNSStringArray:withOrgApacheLuceneAnalysisAnalyzer:);
  methods[2].selector = @selector(getFieldQueryWithNSString:withNSString:withInt:);
  methods[3].selector = @selector(applySlopWithOrgApacheLuceneSearchQuery:withInt:);
  methods[4].selector = @selector(getFieldQueryWithNSString:withNSString:withBoolean:);
  methods[5].selector = @selector(getFuzzyQueryWithNSString:withNSString:withFloat:);
  methods[6].selector = @selector(getPrefixQueryWithNSString:withNSString:);
  methods[7].selector = @selector(getWildcardQueryWithNSString:withNSString:);
  methods[8].selector = @selector(getRangeQueryWithNSString:withNSString:withNSString:withBoolean:);
  methods[9].selector = @selector(parseWithOrgApacheLuceneUtilVersion:withNSStringArray:withNSStringArray:withOrgApacheLuceneAnalysisAnalyzer:);
  methods[10].selector = @selector(parseWithOrgApacheLuceneUtilVersion:withNSString:withNSStringArray:withOrgApacheLuceneSearchBooleanClause_OccurArray:withOrgApacheLuceneAnalysisAnalyzer:);
  methods[11].selector = @selector(parseWithOrgApacheLuceneUtilVersion:withNSStringArray:withNSStringArray:withOrgApacheLuceneSearchBooleanClause_OccurArray:withOrgApacheLuceneAnalysisAnalyzer:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "fields_", "[LNSString;", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
    { "boosts_", "LJavaUtilMap;", .constantValue.asLong = 0, 0x4, -1, -1, 20, -1 },
  };
  static const void *ptrTable[] = { "LOrgApacheLuceneUtilVersion;[LNSString;LOrgApacheLuceneAnalysisAnalyzer;LJavaUtilMap;", "(Lorg/apache/lucene/util/Version;[Ljava/lang/String;Lorg/apache/lucene/analysis/Analyzer;Ljava/util/Map<Ljava/lang/String;Ljava/lang/Float;>;)V", "LOrgApacheLuceneUtilVersion;[LNSString;LOrgApacheLuceneAnalysisAnalyzer;", "getFieldQuery", "LNSString;LNSString;I", "LOrgApacheLuceneQueryParserParseException;", "applySlop", "LOrgApacheLuceneSearchQuery;I", "LNSString;LNSString;Z", "getFuzzyQuery", "LNSString;LNSString;F", "getPrefixQuery", "LNSString;LNSString;", "getWildcardQuery", "getRangeQuery", "LNSString;LNSString;LNSString;Z", "parse", "LOrgApacheLuceneUtilVersion;[LNSString;[LNSString;LOrgApacheLuceneAnalysisAnalyzer;", "LOrgApacheLuceneUtilVersion;LNSString;[LNSString;[LOrgApacheLuceneSearchBooleanClause_Occur;LOrgApacheLuceneAnalysisAnalyzer;", "LOrgApacheLuceneUtilVersion;[LNSString;[LNSString;[LOrgApacheLuceneSearchBooleanClause_Occur;LOrgApacheLuceneAnalysisAnalyzer;", "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Float;>;" };
  static const J2ObjcClassInfo _OrgApacheLuceneQueryParserMultiFieldQueryParser = { "MultiFieldQueryParser", "org.apache.lucene.queryParser", ptrTable, methods, fields, 7, 0x1, 12, 2, -1, -1, -1, -1, -1 };
  return &_OrgApacheLuceneQueryParserMultiFieldQueryParser;
}

@end

void OrgApacheLuceneQueryParserMultiFieldQueryParser_initWithOrgApacheLuceneUtilVersion_withNSStringArray_withOrgApacheLuceneAnalysisAnalyzer_withJavaUtilMap_(OrgApacheLuceneQueryParserMultiFieldQueryParser *self, OrgApacheLuceneUtilVersion *matchVersion, IOSObjectArray *fields, OrgApacheLuceneAnalysisAnalyzer *analyzer, id<JavaUtilMap> boosts) {
  OrgApacheLuceneQueryParserMultiFieldQueryParser_initWithOrgApacheLuceneUtilVersion_withNSStringArray_withOrgApacheLuceneAnalysisAnalyzer_(self, matchVersion, fields, analyzer);
  self->boosts_ = boosts;
}

OrgApacheLuceneQueryParserMultiFieldQueryParser *new_OrgApacheLuceneQueryParserMultiFieldQueryParser_initWithOrgApacheLuceneUtilVersion_withNSStringArray_withOrgApacheLuceneAnalysisAnalyzer_withJavaUtilMap_(OrgApacheLuceneUtilVersion *matchVersion, IOSObjectArray *fields, OrgApacheLuceneAnalysisAnalyzer *analyzer, id<JavaUtilMap> boosts) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneQueryParserMultiFieldQueryParser, initWithOrgApacheLuceneUtilVersion_withNSStringArray_withOrgApacheLuceneAnalysisAnalyzer_withJavaUtilMap_, matchVersion, fields, analyzer, boosts)
}

OrgApacheLuceneQueryParserMultiFieldQueryParser *create_OrgApacheLuceneQueryParserMultiFieldQueryParser_initWithOrgApacheLuceneUtilVersion_withNSStringArray_withOrgApacheLuceneAnalysisAnalyzer_withJavaUtilMap_(OrgApacheLuceneUtilVersion *matchVersion, IOSObjectArray *fields, OrgApacheLuceneAnalysisAnalyzer *analyzer, id<JavaUtilMap> boosts) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneQueryParserMultiFieldQueryParser, initWithOrgApacheLuceneUtilVersion_withNSStringArray_withOrgApacheLuceneAnalysisAnalyzer_withJavaUtilMap_, matchVersion, fields, analyzer, boosts)
}

void OrgApacheLuceneQueryParserMultiFieldQueryParser_initWithOrgApacheLuceneUtilVersion_withNSStringArray_withOrgApacheLuceneAnalysisAnalyzer_(OrgApacheLuceneQueryParserMultiFieldQueryParser *self, OrgApacheLuceneUtilVersion *matchVersion, IOSObjectArray *fields, OrgApacheLuceneAnalysisAnalyzer *analyzer) {
  OrgApacheLuceneQueryParserQueryParser_initWithOrgApacheLuceneUtilVersion_withNSString_withOrgApacheLuceneAnalysisAnalyzer_(self, matchVersion, nil, analyzer);
  self->fields_ = fields;
}

OrgApacheLuceneQueryParserMultiFieldQueryParser *new_OrgApacheLuceneQueryParserMultiFieldQueryParser_initWithOrgApacheLuceneUtilVersion_withNSStringArray_withOrgApacheLuceneAnalysisAnalyzer_(OrgApacheLuceneUtilVersion *matchVersion, IOSObjectArray *fields, OrgApacheLuceneAnalysisAnalyzer *analyzer) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneQueryParserMultiFieldQueryParser, initWithOrgApacheLuceneUtilVersion_withNSStringArray_withOrgApacheLuceneAnalysisAnalyzer_, matchVersion, fields, analyzer)
}

OrgApacheLuceneQueryParserMultiFieldQueryParser *create_OrgApacheLuceneQueryParserMultiFieldQueryParser_initWithOrgApacheLuceneUtilVersion_withNSStringArray_withOrgApacheLuceneAnalysisAnalyzer_(OrgApacheLuceneUtilVersion *matchVersion, IOSObjectArray *fields, OrgApacheLuceneAnalysisAnalyzer *analyzer) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneQueryParserMultiFieldQueryParser, initWithOrgApacheLuceneUtilVersion_withNSStringArray_withOrgApacheLuceneAnalysisAnalyzer_, matchVersion, fields, analyzer)
}

void OrgApacheLuceneQueryParserMultiFieldQueryParser_applySlopWithOrgApacheLuceneSearchQuery_withInt_(OrgApacheLuceneQueryParserMultiFieldQueryParser *self, OrgApacheLuceneSearchQuery *q, jint slop) {
  if ([q isKindOfClass:[OrgApacheLuceneSearchPhraseQuery class]]) {
    [((OrgApacheLuceneSearchPhraseQuery *) nil_chk(((OrgApacheLuceneSearchPhraseQuery *) cast_chk(q, [OrgApacheLuceneSearchPhraseQuery class])))) setSlopWithInt:slop];
  }
  else if ([q isKindOfClass:[OrgApacheLuceneSearchMultiPhraseQuery class]]) {
    [((OrgApacheLuceneSearchMultiPhraseQuery *) nil_chk(((OrgApacheLuceneSearchMultiPhraseQuery *) cast_chk(q, [OrgApacheLuceneSearchMultiPhraseQuery class])))) setSlopWithInt:slop];
  }
}

OrgApacheLuceneSearchQuery *OrgApacheLuceneQueryParserMultiFieldQueryParser_parseWithOrgApacheLuceneUtilVersion_withNSStringArray_withNSStringArray_withOrgApacheLuceneAnalysisAnalyzer_(OrgApacheLuceneUtilVersion *matchVersion, IOSObjectArray *queries, IOSObjectArray *fields, OrgApacheLuceneAnalysisAnalyzer *analyzer) {
  OrgApacheLuceneQueryParserMultiFieldQueryParser_initialize();
  if (((IOSObjectArray *) nil_chk(queries))->size_ != ((IOSObjectArray *) nil_chk(fields))->size_) @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"queries.length != fields.length");
  OrgApacheLuceneSearchBooleanQuery *bQuery = new_OrgApacheLuceneSearchBooleanQuery_init();
  for (jint i = 0; i < fields->size_; i++) {
    OrgApacheLuceneQueryParserQueryParser *qp = new_OrgApacheLuceneQueryParserQueryParser_initWithOrgApacheLuceneUtilVersion_withNSString_withOrgApacheLuceneAnalysisAnalyzer_(matchVersion, IOSObjectArray_Get(fields, i), analyzer);
    OrgApacheLuceneSearchQuery *q = [qp parseWithNSString:IOSObjectArray_Get(queries, i)];
    if (q != nil && (!([q isKindOfClass:[OrgApacheLuceneSearchBooleanQuery class]]) || ((IOSObjectArray *) nil_chk([((OrgApacheLuceneSearchBooleanQuery *) cast_chk(q, [OrgApacheLuceneSearchBooleanQuery class])) getClauses]))->size_ > 0)) {
      [bQuery addWithOrgApacheLuceneSearchQuery:q withOrgApacheLuceneSearchBooleanClause_Occur:JreLoadEnum(OrgApacheLuceneSearchBooleanClause_Occur, SHOULD)];
    }
  }
  return bQuery;
}

OrgApacheLuceneSearchQuery *OrgApacheLuceneQueryParserMultiFieldQueryParser_parseWithOrgApacheLuceneUtilVersion_withNSString_withNSStringArray_withOrgApacheLuceneSearchBooleanClause_OccurArray_withOrgApacheLuceneAnalysisAnalyzer_(OrgApacheLuceneUtilVersion *matchVersion, NSString *query, IOSObjectArray *fields, IOSObjectArray *flags, OrgApacheLuceneAnalysisAnalyzer *analyzer) {
  OrgApacheLuceneQueryParserMultiFieldQueryParser_initialize();
  if (((IOSObjectArray *) nil_chk(fields))->size_ != ((IOSObjectArray *) nil_chk(flags))->size_) @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"fields.length != flags.length");
  OrgApacheLuceneSearchBooleanQuery *bQuery = new_OrgApacheLuceneSearchBooleanQuery_init();
  for (jint i = 0; i < fields->size_; i++) {
    OrgApacheLuceneQueryParserQueryParser *qp = new_OrgApacheLuceneQueryParserQueryParser_initWithOrgApacheLuceneUtilVersion_withNSString_withOrgApacheLuceneAnalysisAnalyzer_(matchVersion, IOSObjectArray_Get(fields, i), analyzer);
    OrgApacheLuceneSearchQuery *q = [qp parseWithNSString:query];
    if (q != nil && (!([q isKindOfClass:[OrgApacheLuceneSearchBooleanQuery class]]) || ((IOSObjectArray *) nil_chk([((OrgApacheLuceneSearchBooleanQuery *) cast_chk(q, [OrgApacheLuceneSearchBooleanQuery class])) getClauses]))->size_ > 0)) {
      [bQuery addWithOrgApacheLuceneSearchQuery:q withOrgApacheLuceneSearchBooleanClause_Occur:IOSObjectArray_Get(flags, i)];
    }
  }
  return bQuery;
}

OrgApacheLuceneSearchQuery *OrgApacheLuceneQueryParserMultiFieldQueryParser_parseWithOrgApacheLuceneUtilVersion_withNSStringArray_withNSStringArray_withOrgApacheLuceneSearchBooleanClause_OccurArray_withOrgApacheLuceneAnalysisAnalyzer_(OrgApacheLuceneUtilVersion *matchVersion, IOSObjectArray *queries, IOSObjectArray *fields, IOSObjectArray *flags, OrgApacheLuceneAnalysisAnalyzer *analyzer) {
  OrgApacheLuceneQueryParserMultiFieldQueryParser_initialize();
  if (!(((IOSObjectArray *) nil_chk(queries))->size_ == ((IOSObjectArray *) nil_chk(fields))->size_ && queries->size_ == ((IOSObjectArray *) nil_chk(flags))->size_)) @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"queries, fields, and flags array have have different length");
  OrgApacheLuceneSearchBooleanQuery *bQuery = new_OrgApacheLuceneSearchBooleanQuery_init();
  for (jint i = 0; i < fields->size_; i++) {
    OrgApacheLuceneQueryParserQueryParser *qp = new_OrgApacheLuceneQueryParserQueryParser_initWithOrgApacheLuceneUtilVersion_withNSString_withOrgApacheLuceneAnalysisAnalyzer_(matchVersion, IOSObjectArray_Get(fields, i), analyzer);
    OrgApacheLuceneSearchQuery *q = [qp parseWithNSString:IOSObjectArray_Get(queries, i)];
    if (q != nil && (!([q isKindOfClass:[OrgApacheLuceneSearchBooleanQuery class]]) || ((IOSObjectArray *) nil_chk([((OrgApacheLuceneSearchBooleanQuery *) cast_chk(q, [OrgApacheLuceneSearchBooleanQuery class])) getClauses]))->size_ > 0)) {
      [bQuery addWithOrgApacheLuceneSearchQuery:q withOrgApacheLuceneSearchBooleanClause_Occur:IOSObjectArray_Get(nil_chk(flags), i)];
    }
  }
  return bQuery;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneQueryParserMultiFieldQueryParser)