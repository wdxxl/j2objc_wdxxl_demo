//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lucene_fis-core-grouping-3.5.0-sources.jar!org/apache/lucene/search/spans/FieldMaskingSpanQuery.java
//

#include "J2ObjC_source.h"
#include "java/lang/Float.h"
#include "java/lang/StringBuilder.h"
#include "java/util/Set.h"
#include "org/apache/lucene/index/IndexReader.h"
#include "org/apache/lucene/search/Query.h"
#include "org/apache/lucene/search/Searcher.h"
#include "org/apache/lucene/search/Weight.h"
#include "org/apache/lucene/search/spans/FieldMaskingSpanQuery.h"
#include "org/apache/lucene/search/spans/SpanQuery.h"
#include "org/apache/lucene/search/spans/Spans.h"
#include "org/apache/lucene/util/ToStringUtils.h"

@interface OrgApacheLuceneSearchSpansFieldMaskingSpanQuery () {
 @public
  OrgApacheLuceneSearchSpansSpanQuery *maskedQuery_;
  NSString *field_;
}

@end

J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchSpansFieldMaskingSpanQuery, maskedQuery_, OrgApacheLuceneSearchSpansSpanQuery *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchSpansFieldMaskingSpanQuery, field_, NSString *)

@implementation OrgApacheLuceneSearchSpansFieldMaskingSpanQuery

- (instancetype)initWithOrgApacheLuceneSearchSpansSpanQuery:(OrgApacheLuceneSearchSpansSpanQuery *)maskedQuery
                                               withNSString:(NSString *)maskedField {
  OrgApacheLuceneSearchSpansFieldMaskingSpanQuery_initWithOrgApacheLuceneSearchSpansSpanQuery_withNSString_(self, maskedQuery, maskedField);
  return self;
}

- (NSString *)getField {
  return field_;
}

- (OrgApacheLuceneSearchSpansSpanQuery *)getMaskedQuery {
  return maskedQuery_;
}

- (OrgApacheLuceneSearchSpansSpans *)getSpansWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader {
  return [((OrgApacheLuceneSearchSpansSpanQuery *) nil_chk(maskedQuery_)) getSpansWithOrgApacheLuceneIndexIndexReader:reader];
}

- (void)extractTermsWithJavaUtilSet:(id<JavaUtilSet>)terms {
  [((OrgApacheLuceneSearchSpansSpanQuery *) nil_chk(maskedQuery_)) extractTermsWithJavaUtilSet:terms];
}

- (OrgApacheLuceneSearchWeight *)createWeightWithOrgApacheLuceneSearchSearcher:(OrgApacheLuceneSearchSearcher *)searcher {
  return [((OrgApacheLuceneSearchSpansSpanQuery *) nil_chk(maskedQuery_)) createWeightWithOrgApacheLuceneSearchSearcher:searcher];
}

- (OrgApacheLuceneSearchQuery *)rewriteWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader {
  OrgApacheLuceneSearchSpansFieldMaskingSpanQuery *clone = nil;
  OrgApacheLuceneSearchSpansSpanQuery *rewritten = (OrgApacheLuceneSearchSpansSpanQuery *) cast_chk([((OrgApacheLuceneSearchSpansSpanQuery *) nil_chk(maskedQuery_)) rewriteWithOrgApacheLuceneIndexIndexReader:reader], [OrgApacheLuceneSearchSpansSpanQuery class]);
  if (rewritten != maskedQuery_) {
    clone = (OrgApacheLuceneSearchSpansFieldMaskingSpanQuery *) cast_chk([self java_clone], [OrgApacheLuceneSearchSpansFieldMaskingSpanQuery class]);
    JreStrongAssign(&((OrgApacheLuceneSearchSpansFieldMaskingSpanQuery *) nil_chk(clone))->maskedQuery_, rewritten);
  }
  if (clone != nil) {
    return clone;
  }
  else {
    return self;
  }
}

- (NSString *)toStringWithNSString:(NSString *)field {
  JavaLangStringBuilder *buffer = create_JavaLangStringBuilder_init();
  [buffer appendWithNSString:@"mask("];
  [buffer appendWithNSString:[((OrgApacheLuceneSearchSpansSpanQuery *) nil_chk(maskedQuery_)) toStringWithNSString:field]];
  [buffer appendWithNSString:@")"];
  [buffer appendWithNSString:OrgApacheLuceneUtilToStringUtils_boostWithFloat_([self getBoost])];
  [buffer appendWithNSString:@" as "];
  [buffer appendWithNSString:self->field_];
  return [buffer description];
}

- (jboolean)isEqual:(id)o {
  if (!([o isKindOfClass:[OrgApacheLuceneSearchSpansFieldMaskingSpanQuery class]])) return false;
  OrgApacheLuceneSearchSpansFieldMaskingSpanQuery *other = (OrgApacheLuceneSearchSpansFieldMaskingSpanQuery *) cast_chk(o, [OrgApacheLuceneSearchSpansFieldMaskingSpanQuery class]);
  return ([((NSString *) nil_chk([self getField])) isEqual:[((OrgApacheLuceneSearchSpansFieldMaskingSpanQuery *) nil_chk(other)) getField]] && ([self getBoost] == [other getBoost]) && [((OrgApacheLuceneSearchSpansSpanQuery *) nil_chk([self getMaskedQuery])) isEqual:[other getMaskedQuery]]);
}

- (NSUInteger)hash {
  return ((jint) [((OrgApacheLuceneSearchSpansSpanQuery *) nil_chk([self getMaskedQuery])) hash]) ^ ((jint) [((NSString *) nil_chk([self getField])) hash]) ^ JavaLangFloat_floatToRawIntBitsWithFloat_([self getBoost]);
}

- (void)dealloc {
  RELEASE_(maskedQuery_);
  RELEASE_(field_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneSearchSpansSpanQuery;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneSearchSpansSpans;", 0x1, 1, 2, 3, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, 6, -1, -1 },
    { NULL, "LOrgApacheLuceneSearchWeight;", 0x1, 7, 8, 3, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneSearchQuery;", 0x1, 9, 2, 3, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 10, 11, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 12, 13, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 14, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgApacheLuceneSearchSpansSpanQuery:withNSString:);
  methods[1].selector = @selector(getField);
  methods[2].selector = @selector(getMaskedQuery);
  methods[3].selector = @selector(getSpansWithOrgApacheLuceneIndexIndexReader:);
  methods[4].selector = @selector(extractTermsWithJavaUtilSet:);
  methods[5].selector = @selector(createWeightWithOrgApacheLuceneSearchSearcher:);
  methods[6].selector = @selector(rewriteWithOrgApacheLuceneIndexIndexReader:);
  methods[7].selector = @selector(toStringWithNSString:);
  methods[8].selector = @selector(isEqual:);
  methods[9].selector = @selector(hash);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "maskedQuery_", "LOrgApacheLuceneSearchSpansSpanQuery;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "field_", "LNSString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgApacheLuceneSearchSpansSpanQuery;LNSString;", "getSpans", "LOrgApacheLuceneIndexIndexReader;", "LJavaIoIOException;", "extractTerms", "LJavaUtilSet;", "(Ljava/util/Set<Lorg/apache/lucene/index/Term;>;)V", "createWeight", "LOrgApacheLuceneSearchSearcher;", "rewrite", "toString", "LNSString;", "equals", "LNSObject;", "hashCode" };
  static const J2ObjcClassInfo _OrgApacheLuceneSearchSpansFieldMaskingSpanQuery = { "FieldMaskingSpanQuery", "org.apache.lucene.search.spans", ptrTable, methods, fields, 7, 0x1, 10, 2, -1, -1, -1, -1, -1 };
  return &_OrgApacheLuceneSearchSpansFieldMaskingSpanQuery;
}

@end

void OrgApacheLuceneSearchSpansFieldMaskingSpanQuery_initWithOrgApacheLuceneSearchSpansSpanQuery_withNSString_(OrgApacheLuceneSearchSpansFieldMaskingSpanQuery *self, OrgApacheLuceneSearchSpansSpanQuery *maskedQuery, NSString *maskedField) {
  OrgApacheLuceneSearchSpansSpanQuery_init(self);
  JreStrongAssign(&self->maskedQuery_, maskedQuery);
  JreStrongAssign(&self->field_, maskedField);
}

OrgApacheLuceneSearchSpansFieldMaskingSpanQuery *new_OrgApacheLuceneSearchSpansFieldMaskingSpanQuery_initWithOrgApacheLuceneSearchSpansSpanQuery_withNSString_(OrgApacheLuceneSearchSpansSpanQuery *maskedQuery, NSString *maskedField) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneSearchSpansFieldMaskingSpanQuery, initWithOrgApacheLuceneSearchSpansSpanQuery_withNSString_, maskedQuery, maskedField)
}

OrgApacheLuceneSearchSpansFieldMaskingSpanQuery *create_OrgApacheLuceneSearchSpansFieldMaskingSpanQuery_initWithOrgApacheLuceneSearchSpansSpanQuery_withNSString_(OrgApacheLuceneSearchSpansSpanQuery *maskedQuery, NSString *maskedField) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneSearchSpansFieldMaskingSpanQuery, initWithOrgApacheLuceneSearchSpansSpanQuery_withNSString_, maskedQuery, maskedField)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneSearchSpansFieldMaskingSpanQuery)
