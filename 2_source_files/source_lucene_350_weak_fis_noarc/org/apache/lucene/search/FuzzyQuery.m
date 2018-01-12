//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lucene_fis-core-grouping-3.5.0-sources.jar!org/apache/lucene/search/FuzzyQuery.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/Float.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/StringBuilder.h"
#include "org/apache/lucene/index/IndexReader.h"
#include "org/apache/lucene/index/Term.h"
#include "org/apache/lucene/search/FilteredTermEnum.h"
#include "org/apache/lucene/search/FuzzyQuery.h"
#include "org/apache/lucene/search/FuzzyTermEnum.h"
#include "org/apache/lucene/search/MultiTermQuery.h"
#include "org/apache/lucene/search/SingleTermEnum.h"
#include "org/apache/lucene/util/ToStringUtils.h"

@interface OrgApacheLuceneSearchFuzzyQuery () {
 @public
  jfloat minimumSimilarity_;
  jint prefixLength_;
  jboolean termLongEnough_;
}

@end

@implementation OrgApacheLuceneSearchFuzzyQuery

- (instancetype)initWithOrgApacheLuceneIndexTerm:(OrgApacheLuceneIndexTerm *)term
                                       withFloat:(jfloat)minimumSimilarity
                                         withInt:(jint)prefixLength
                                         withInt:(jint)maxExpansions {
  OrgApacheLuceneSearchFuzzyQuery_initWithOrgApacheLuceneIndexTerm_withFloat_withInt_withInt_(self, term, minimumSimilarity, prefixLength, maxExpansions);
  return self;
}

- (instancetype)initWithOrgApacheLuceneIndexTerm:(OrgApacheLuceneIndexTerm *)term
                                       withFloat:(jfloat)minimumSimilarity
                                         withInt:(jint)prefixLength {
  OrgApacheLuceneSearchFuzzyQuery_initWithOrgApacheLuceneIndexTerm_withFloat_withInt_(self, term, minimumSimilarity, prefixLength);
  return self;
}

- (instancetype)initWithOrgApacheLuceneIndexTerm:(OrgApacheLuceneIndexTerm *)term
                                       withFloat:(jfloat)minimumSimilarity {
  OrgApacheLuceneSearchFuzzyQuery_initWithOrgApacheLuceneIndexTerm_withFloat_(self, term, minimumSimilarity);
  return self;
}

- (instancetype)initWithOrgApacheLuceneIndexTerm:(OrgApacheLuceneIndexTerm *)term {
  OrgApacheLuceneSearchFuzzyQuery_initWithOrgApacheLuceneIndexTerm_(self, term);
  return self;
}

- (jfloat)getMinSimilarity {
  return minimumSimilarity_;
}

- (jint)getPrefixLength {
  return prefixLength_;
}

- (OrgApacheLuceneSearchFilteredTermEnum *)getEnumWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader {
  if (!termLongEnough_) {
    return create_OrgApacheLuceneSearchSingleTermEnum_initWithOrgApacheLuceneIndexIndexReader_withOrgApacheLuceneIndexTerm_(reader, term_);
  }
  return create_OrgApacheLuceneSearchFuzzyTermEnum_initWithOrgApacheLuceneIndexIndexReader_withOrgApacheLuceneIndexTerm_withFloat_withInt_(reader, [self getTerm], minimumSimilarity_, prefixLength_);
}

- (OrgApacheLuceneIndexTerm *)getTerm {
  return term_;
}

- (NSString *)toStringWithNSString:(NSString *)field {
  JavaLangStringBuilder *buffer = create_JavaLangStringBuilder_init();
  if (![((NSString *) nil_chk([((OrgApacheLuceneIndexTerm *) nil_chk(term_)) field])) isEqual:field]) {
    [buffer appendWithNSString:[((OrgApacheLuceneIndexTerm *) nil_chk(term_)) field]];
    [buffer appendWithNSString:@":"];
  }
  [buffer appendWithNSString:[((OrgApacheLuceneIndexTerm *) nil_chk(term_)) text]];
  [buffer appendWithChar:'~'];
  [buffer appendWithNSString:JavaLangFloat_toStringWithFloat_(minimumSimilarity_)];
  [buffer appendWithNSString:OrgApacheLuceneUtilToStringUtils_boostWithFloat_([self getBoost])];
  return [buffer description];
}

- (NSUInteger)hash {
  jint prime = 31;
  jint result = ((jint) [super hash]);
  result = prime * result + JavaLangFloat_floatToIntBitsWithFloat_(minimumSimilarity_);
  result = prime * result + prefixLength_;
  result = prime * result + ((term_ == nil) ? 0 : ((jint) [((OrgApacheLuceneIndexTerm *) nil_chk(term_)) hash]));
  return result;
}

- (jboolean)isEqual:(id)obj {
  if (self == obj) return true;
  if (![super isEqual:obj]) return false;
  if ([self java_getClass] != [nil_chk(obj) java_getClass]) return false;
  OrgApacheLuceneSearchFuzzyQuery *other = (OrgApacheLuceneSearchFuzzyQuery *) cast_chk(obj, [OrgApacheLuceneSearchFuzzyQuery class]);
  if (JavaLangFloat_floatToIntBitsWithFloat_(minimumSimilarity_) != JavaLangFloat_floatToIntBitsWithFloat_(other->minimumSimilarity_)) return false;
  if (prefixLength_ != other->prefixLength_) return false;
  if (term_ == nil) {
    if (other->term_ != nil) return false;
  }
  else if (![term_ isEqual:other->term_]) return false;
  return true;
}

- (void)dealloc {
  RELEASE_(term_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 2, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 3, -1, -1, -1, -1 },
    { NULL, "F", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneSearchFilteredTermEnum;", 0x4, 4, 5, 6, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneIndexTerm;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 7, 8, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 9, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 10, 11, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgApacheLuceneIndexTerm:withFloat:withInt:withInt:);
  methods[1].selector = @selector(initWithOrgApacheLuceneIndexTerm:withFloat:withInt:);
  methods[2].selector = @selector(initWithOrgApacheLuceneIndexTerm:withFloat:);
  methods[3].selector = @selector(initWithOrgApacheLuceneIndexTerm:);
  methods[4].selector = @selector(getMinSimilarity);
  methods[5].selector = @selector(getPrefixLength);
  methods[6].selector = @selector(getEnumWithOrgApacheLuceneIndexIndexReader:);
  methods[7].selector = @selector(getTerm);
  methods[8].selector = @selector(toStringWithNSString:);
  methods[9].selector = @selector(hash);
  methods[10].selector = @selector(isEqual:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "defaultMinSimilarity", "F", .constantValue.asFloat = OrgApacheLuceneSearchFuzzyQuery_defaultMinSimilarity, 0x19, -1, -1, -1, -1 },
    { "defaultPrefixLength", "I", .constantValue.asInt = OrgApacheLuceneSearchFuzzyQuery_defaultPrefixLength, 0x19, -1, -1, -1, -1 },
    { "defaultMaxExpansions", "I", .constantValue.asInt = OrgApacheLuceneSearchFuzzyQuery_defaultMaxExpansions, 0x19, -1, -1, -1, -1 },
    { "minimumSimilarity_", "F", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "prefixLength_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "termLongEnough_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "term_", "LOrgApacheLuceneIndexTerm;", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgApacheLuceneIndexTerm;FII", "LOrgApacheLuceneIndexTerm;FI", "LOrgApacheLuceneIndexTerm;F", "LOrgApacheLuceneIndexTerm;", "getEnum", "LOrgApacheLuceneIndexIndexReader;", "LJavaIoIOException;", "toString", "LNSString;", "hashCode", "equals", "LNSObject;" };
  static const J2ObjcClassInfo _OrgApacheLuceneSearchFuzzyQuery = { "FuzzyQuery", "org.apache.lucene.search", ptrTable, methods, fields, 7, 0x1, 11, 7, -1, -1, -1, -1, -1 };
  return &_OrgApacheLuceneSearchFuzzyQuery;
}

@end

void OrgApacheLuceneSearchFuzzyQuery_initWithOrgApacheLuceneIndexTerm_withFloat_withInt_withInt_(OrgApacheLuceneSearchFuzzyQuery *self, OrgApacheLuceneIndexTerm *term, jfloat minimumSimilarity, jint prefixLength, jint maxExpansions) {
  OrgApacheLuceneSearchMultiTermQuery_init(self);
  self->termLongEnough_ = false;
  JreStrongAssign(&self->term_, term);
  if (minimumSimilarity >= 1.0f) @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"minimumSimilarity >= 1");
  else if (minimumSimilarity < 0.0f) @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"minimumSimilarity < 0");
  if (prefixLength < 0) @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"prefixLength < 0");
  if (maxExpansions < 0) @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"maxExpansions < 0");
  [self setRewriteMethodWithOrgApacheLuceneSearchMultiTermQuery_RewriteMethod:create_OrgApacheLuceneSearchMultiTermQuery_TopTermsScoringBooleanQueryRewrite_initWithInt_(maxExpansions)];
  if ([((NSString *) nil_chk([((OrgApacheLuceneIndexTerm *) nil_chk(term)) text])) java_length] > 1.0f / (1.0f - minimumSimilarity)) {
    self->termLongEnough_ = true;
  }
  self->minimumSimilarity_ = minimumSimilarity;
  self->prefixLength_ = prefixLength;
}

OrgApacheLuceneSearchFuzzyQuery *new_OrgApacheLuceneSearchFuzzyQuery_initWithOrgApacheLuceneIndexTerm_withFloat_withInt_withInt_(OrgApacheLuceneIndexTerm *term, jfloat minimumSimilarity, jint prefixLength, jint maxExpansions) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneSearchFuzzyQuery, initWithOrgApacheLuceneIndexTerm_withFloat_withInt_withInt_, term, minimumSimilarity, prefixLength, maxExpansions)
}

OrgApacheLuceneSearchFuzzyQuery *create_OrgApacheLuceneSearchFuzzyQuery_initWithOrgApacheLuceneIndexTerm_withFloat_withInt_withInt_(OrgApacheLuceneIndexTerm *term, jfloat minimumSimilarity, jint prefixLength, jint maxExpansions) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneSearchFuzzyQuery, initWithOrgApacheLuceneIndexTerm_withFloat_withInt_withInt_, term, minimumSimilarity, prefixLength, maxExpansions)
}

void OrgApacheLuceneSearchFuzzyQuery_initWithOrgApacheLuceneIndexTerm_withFloat_withInt_(OrgApacheLuceneSearchFuzzyQuery *self, OrgApacheLuceneIndexTerm *term, jfloat minimumSimilarity, jint prefixLength) {
  OrgApacheLuceneSearchFuzzyQuery_initWithOrgApacheLuceneIndexTerm_withFloat_withInt_withInt_(self, term, minimumSimilarity, prefixLength, OrgApacheLuceneSearchFuzzyQuery_defaultMaxExpansions);
}

OrgApacheLuceneSearchFuzzyQuery *new_OrgApacheLuceneSearchFuzzyQuery_initWithOrgApacheLuceneIndexTerm_withFloat_withInt_(OrgApacheLuceneIndexTerm *term, jfloat minimumSimilarity, jint prefixLength) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneSearchFuzzyQuery, initWithOrgApacheLuceneIndexTerm_withFloat_withInt_, term, minimumSimilarity, prefixLength)
}

OrgApacheLuceneSearchFuzzyQuery *create_OrgApacheLuceneSearchFuzzyQuery_initWithOrgApacheLuceneIndexTerm_withFloat_withInt_(OrgApacheLuceneIndexTerm *term, jfloat minimumSimilarity, jint prefixLength) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneSearchFuzzyQuery, initWithOrgApacheLuceneIndexTerm_withFloat_withInt_, term, minimumSimilarity, prefixLength)
}

void OrgApacheLuceneSearchFuzzyQuery_initWithOrgApacheLuceneIndexTerm_withFloat_(OrgApacheLuceneSearchFuzzyQuery *self, OrgApacheLuceneIndexTerm *term, jfloat minimumSimilarity) {
  OrgApacheLuceneSearchFuzzyQuery_initWithOrgApacheLuceneIndexTerm_withFloat_withInt_withInt_(self, term, minimumSimilarity, OrgApacheLuceneSearchFuzzyQuery_defaultPrefixLength, OrgApacheLuceneSearchFuzzyQuery_defaultMaxExpansions);
}

OrgApacheLuceneSearchFuzzyQuery *new_OrgApacheLuceneSearchFuzzyQuery_initWithOrgApacheLuceneIndexTerm_withFloat_(OrgApacheLuceneIndexTerm *term, jfloat minimumSimilarity) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneSearchFuzzyQuery, initWithOrgApacheLuceneIndexTerm_withFloat_, term, minimumSimilarity)
}

OrgApacheLuceneSearchFuzzyQuery *create_OrgApacheLuceneSearchFuzzyQuery_initWithOrgApacheLuceneIndexTerm_withFloat_(OrgApacheLuceneIndexTerm *term, jfloat minimumSimilarity) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneSearchFuzzyQuery, initWithOrgApacheLuceneIndexTerm_withFloat_, term, minimumSimilarity)
}

void OrgApacheLuceneSearchFuzzyQuery_initWithOrgApacheLuceneIndexTerm_(OrgApacheLuceneSearchFuzzyQuery *self, OrgApacheLuceneIndexTerm *term) {
  OrgApacheLuceneSearchFuzzyQuery_initWithOrgApacheLuceneIndexTerm_withFloat_withInt_withInt_(self, term, OrgApacheLuceneSearchFuzzyQuery_defaultMinSimilarity, OrgApacheLuceneSearchFuzzyQuery_defaultPrefixLength, OrgApacheLuceneSearchFuzzyQuery_defaultMaxExpansions);
}

OrgApacheLuceneSearchFuzzyQuery *new_OrgApacheLuceneSearchFuzzyQuery_initWithOrgApacheLuceneIndexTerm_(OrgApacheLuceneIndexTerm *term) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneSearchFuzzyQuery, initWithOrgApacheLuceneIndexTerm_, term)
}

OrgApacheLuceneSearchFuzzyQuery *create_OrgApacheLuceneSearchFuzzyQuery_initWithOrgApacheLuceneIndexTerm_(OrgApacheLuceneIndexTerm *term) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneSearchFuzzyQuery, initWithOrgApacheLuceneIndexTerm_, term)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneSearchFuzzyQuery)
