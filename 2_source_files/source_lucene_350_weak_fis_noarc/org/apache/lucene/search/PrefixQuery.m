//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lucene_fis-core-grouping-3.5.0-sources.jar!org/apache/lucene/search/PrefixQuery.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/StringBuilder.h"
#include "org/apache/lucene/index/IndexReader.h"
#include "org/apache/lucene/index/Term.h"
#include "org/apache/lucene/search/FilteredTermEnum.h"
#include "org/apache/lucene/search/MultiTermQuery.h"
#include "org/apache/lucene/search/PrefixQuery.h"
#include "org/apache/lucene/search/PrefixTermEnum.h"
#include "org/apache/lucene/util/ToStringUtils.h"

@interface OrgApacheLuceneSearchPrefixQuery () {
 @public
  OrgApacheLuceneIndexTerm *prefix_;
}

@end

J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchPrefixQuery, prefix_, OrgApacheLuceneIndexTerm *)

@implementation OrgApacheLuceneSearchPrefixQuery

- (instancetype)initWithOrgApacheLuceneIndexTerm:(OrgApacheLuceneIndexTerm *)prefix {
  OrgApacheLuceneSearchPrefixQuery_initWithOrgApacheLuceneIndexTerm_(self, prefix);
  return self;
}

- (OrgApacheLuceneIndexTerm *)getPrefix {
  return prefix_;
}

- (OrgApacheLuceneSearchFilteredTermEnum *)getEnumWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader {
  return create_OrgApacheLuceneSearchPrefixTermEnum_initWithOrgApacheLuceneIndexIndexReader_withOrgApacheLuceneIndexTerm_(reader, prefix_);
}

- (NSString *)toStringWithNSString:(NSString *)field {
  JavaLangStringBuilder *buffer = create_JavaLangStringBuilder_init();
  if (![((NSString *) nil_chk([((OrgApacheLuceneIndexTerm *) nil_chk(prefix_)) field])) isEqual:field]) {
    [buffer appendWithNSString:[((OrgApacheLuceneIndexTerm *) nil_chk(prefix_)) field]];
    [buffer appendWithNSString:@":"];
  }
  [buffer appendWithNSString:[((OrgApacheLuceneIndexTerm *) nil_chk(prefix_)) text]];
  [buffer appendWithChar:'*'];
  [buffer appendWithNSString:OrgApacheLuceneUtilToStringUtils_boostWithFloat_([self getBoost])];
  return [buffer description];
}

- (NSUInteger)hash {
  jint prime = 31;
  jint result = ((jint) [super hash]);
  result = prime * result + ((prefix_ == nil) ? 0 : ((jint) [((OrgApacheLuceneIndexTerm *) nil_chk(prefix_)) hash]));
  return result;
}

- (jboolean)isEqual:(id)obj {
  if (self == obj) return true;
  if (![super isEqual:obj]) return false;
  if ([self java_getClass] != [nil_chk(obj) java_getClass]) return false;
  OrgApacheLuceneSearchPrefixQuery *other = (OrgApacheLuceneSearchPrefixQuery *) cast_chk(obj, [OrgApacheLuceneSearchPrefixQuery class]);
  if (prefix_ == nil) {
    if (other->prefix_ != nil) return false;
  }
  else if (![prefix_ isEqual:other->prefix_]) return false;
  return true;
}

- (void)dealloc {
  RELEASE_(prefix_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneIndexTerm;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneSearchFilteredTermEnum;", 0x4, 1, 2, 3, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 6, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 7, 8, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgApacheLuceneIndexTerm:);
  methods[1].selector = @selector(getPrefix);
  methods[2].selector = @selector(getEnumWithOrgApacheLuceneIndexIndexReader:);
  methods[3].selector = @selector(toStringWithNSString:);
  methods[4].selector = @selector(hash);
  methods[5].selector = @selector(isEqual:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "prefix_", "LOrgApacheLuceneIndexTerm;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgApacheLuceneIndexTerm;", "getEnum", "LOrgApacheLuceneIndexIndexReader;", "LJavaIoIOException;", "toString", "LNSString;", "hashCode", "equals", "LNSObject;" };
  static const J2ObjcClassInfo _OrgApacheLuceneSearchPrefixQuery = { "PrefixQuery", "org.apache.lucene.search", ptrTable, methods, fields, 7, 0x1, 6, 1, -1, -1, -1, -1, -1 };
  return &_OrgApacheLuceneSearchPrefixQuery;
}

@end

void OrgApacheLuceneSearchPrefixQuery_initWithOrgApacheLuceneIndexTerm_(OrgApacheLuceneSearchPrefixQuery *self, OrgApacheLuceneIndexTerm *prefix) {
  OrgApacheLuceneSearchMultiTermQuery_init(self);
  JreStrongAssign(&self->prefix_, prefix);
}

OrgApacheLuceneSearchPrefixQuery *new_OrgApacheLuceneSearchPrefixQuery_initWithOrgApacheLuceneIndexTerm_(OrgApacheLuceneIndexTerm *prefix) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneSearchPrefixQuery, initWithOrgApacheLuceneIndexTerm_, prefix)
}

OrgApacheLuceneSearchPrefixQuery *create_OrgApacheLuceneSearchPrefixQuery_initWithOrgApacheLuceneIndexTerm_(OrgApacheLuceneIndexTerm *prefix) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneSearchPrefixQuery, initWithOrgApacheLuceneIndexTerm_, prefix)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneSearchPrefixQuery)
