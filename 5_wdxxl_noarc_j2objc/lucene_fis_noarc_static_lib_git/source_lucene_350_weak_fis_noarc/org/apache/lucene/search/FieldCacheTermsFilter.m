//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lucene_fis-core-grouping-3.5.0-sources_arc.jar!org/apache/lucene/search/FieldCacheTermsFilter.java
//

#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/ArrayIndexOutOfBoundsException.h"
#include "org/apache/lucene/index/IndexReader.h"
#include "org/apache/lucene/search/DocIdSet.h"
#include "org/apache/lucene/search/DocIdSetIterator.h"
#include "org/apache/lucene/search/FieldCache.h"
#include "org/apache/lucene/search/FieldCacheTermsFilter.h"
#include "org/apache/lucene/search/Filter.h"
#include "org/apache/lucene/util/FixedBitSet.h"

@interface OrgApacheLuceneSearchFieldCacheTermsFilter () {
 @public
  NSString *field_;
  IOSObjectArray *terms_;
}

@end

J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchFieldCacheTermsFilter, field_, NSString *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchFieldCacheTermsFilter, terms_, IOSObjectArray *)

@interface OrgApacheLuceneSearchFieldCacheTermsFilter_FieldCacheTermsFilterDocIdSet () {
 @public
  OrgApacheLuceneSearchFieldCache_StringIndex *fcsi_;
  OrgApacheLuceneUtilFixedBitSet *bits_;
}

@end

J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchFieldCacheTermsFilter_FieldCacheTermsFilterDocIdSet, fcsi_, OrgApacheLuceneSearchFieldCache_StringIndex *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchFieldCacheTermsFilter_FieldCacheTermsFilterDocIdSet, bits_, OrgApacheLuceneUtilFixedBitSet *)

@interface OrgApacheLuceneSearchFieldCacheTermsFilter_FieldCacheTermsFilterDocIdSet_FieldCacheTermsFilterDocIdSetIterator () {
 @public
  OrgApacheLuceneSearchFieldCacheTermsFilter_FieldCacheTermsFilterDocIdSet *this$0_;
  jint doc_;
}

@end

@implementation OrgApacheLuceneSearchFieldCacheTermsFilter

- (instancetype)initWithNSString:(NSString *)field
               withNSStringArray:(IOSObjectArray *)terms {
  OrgApacheLuceneSearchFieldCacheTermsFilter_initWithNSString_withNSStringArray_(self, field, terms);
  return self;
}

- (id<OrgApacheLuceneSearchFieldCache>)getFieldCache {
  return JreLoadStatic(OrgApacheLuceneSearchFieldCache, DEFAULT);
}

- (OrgApacheLuceneSearchDocIdSet *)getDocIdSetWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader {
  return create_OrgApacheLuceneSearchFieldCacheTermsFilter_FieldCacheTermsFilterDocIdSet_initWithOrgApacheLuceneSearchFieldCacheTermsFilter_withOrgApacheLuceneSearchFieldCache_StringIndex_(self, [((id<OrgApacheLuceneSearchFieldCache>) nil_chk([self getFieldCache])) getStringIndexWithOrgApacheLuceneIndexIndexReader:reader withNSString:field_]);
}

- (void)dealloc {
  RELEASE_(field_);
  RELEASE_(terms_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x81, -1, 0, -1, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneSearchFieldCache;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneSearchDocIdSet;", 0x1, 1, 2, 3, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithNSString:withNSStringArray:);
  methods[1].selector = @selector(getFieldCache);
  methods[2].selector = @selector(getDocIdSetWithOrgApacheLuceneIndexIndexReader:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "field_", "LNSString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "terms_", "[LNSString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSString;[LNSString;", "getDocIdSet", "LOrgApacheLuceneIndexIndexReader;", "LJavaIoIOException;", "LOrgApacheLuceneSearchFieldCacheTermsFilter_FieldCacheTermsFilterDocIdSet;" };
  static const J2ObjcClassInfo _OrgApacheLuceneSearchFieldCacheTermsFilter = { "FieldCacheTermsFilter", "org.apache.lucene.search", ptrTable, methods, fields, 7, 0x1, 3, 2, -1, 4, -1, -1, -1 };
  return &_OrgApacheLuceneSearchFieldCacheTermsFilter;
}

@end

void OrgApacheLuceneSearchFieldCacheTermsFilter_initWithNSString_withNSStringArray_(OrgApacheLuceneSearchFieldCacheTermsFilter *self, NSString *field, IOSObjectArray *terms) {
  OrgApacheLuceneSearchFilter_init(self);
  JreStrongAssign(&self->field_, field);
  JreStrongAssign(&self->terms_, terms);
}

OrgApacheLuceneSearchFieldCacheTermsFilter *new_OrgApacheLuceneSearchFieldCacheTermsFilter_initWithNSString_withNSStringArray_(NSString *field, IOSObjectArray *terms) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneSearchFieldCacheTermsFilter, initWithNSString_withNSStringArray_, field, terms)
}

OrgApacheLuceneSearchFieldCacheTermsFilter *create_OrgApacheLuceneSearchFieldCacheTermsFilter_initWithNSString_withNSStringArray_(NSString *field, IOSObjectArray *terms) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneSearchFieldCacheTermsFilter, initWithNSString_withNSStringArray_, field, terms)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneSearchFieldCacheTermsFilter)

@implementation OrgApacheLuceneSearchFieldCacheTermsFilter_FieldCacheTermsFilterDocIdSet

- (instancetype)initWithOrgApacheLuceneSearchFieldCacheTermsFilter:(OrgApacheLuceneSearchFieldCacheTermsFilter *)outer$
                   withOrgApacheLuceneSearchFieldCache_StringIndex:(OrgApacheLuceneSearchFieldCache_StringIndex *)fcsi {
  OrgApacheLuceneSearchFieldCacheTermsFilter_FieldCacheTermsFilterDocIdSet_initWithOrgApacheLuceneSearchFieldCacheTermsFilter_withOrgApacheLuceneSearchFieldCache_StringIndex_(self, outer$, fcsi);
  return self;
}

- (OrgApacheLuceneSearchDocIdSetIterator *)iterator {
  return create_OrgApacheLuceneSearchFieldCacheTermsFilter_FieldCacheTermsFilterDocIdSet_FieldCacheTermsFilterDocIdSetIterator_initWithOrgApacheLuceneSearchFieldCacheTermsFilter_FieldCacheTermsFilterDocIdSet_(self);
}

- (jboolean)isCacheable {
  return true;
}

- (void)dealloc {
  RELEASE_(fcsi_);
  RELEASE_(bits_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneSearchDocIdSetIterator;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgApacheLuceneSearchFieldCacheTermsFilter:withOrgApacheLuceneSearchFieldCache_StringIndex:);
  methods[1].selector = @selector(iterator);
  methods[2].selector = @selector(isCacheable);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "fcsi_", "LOrgApacheLuceneSearchFieldCache_StringIndex;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "bits_", "LOrgApacheLuceneUtilFixedBitSet;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgApacheLuceneSearchFieldCache_StringIndex;", "LOrgApacheLuceneSearchFieldCacheTermsFilter;", "LOrgApacheLuceneSearchFieldCacheTermsFilter_FieldCacheTermsFilterDocIdSet_FieldCacheTermsFilterDocIdSetIterator;" };
  static const J2ObjcClassInfo _OrgApacheLuceneSearchFieldCacheTermsFilter_FieldCacheTermsFilterDocIdSet = { "FieldCacheTermsFilterDocIdSet", "org.apache.lucene.search", ptrTable, methods, fields, 7, 0x4, 3, 2, 1, 2, -1, -1, -1 };
  return &_OrgApacheLuceneSearchFieldCacheTermsFilter_FieldCacheTermsFilterDocIdSet;
}

@end

void OrgApacheLuceneSearchFieldCacheTermsFilter_FieldCacheTermsFilterDocIdSet_initWithOrgApacheLuceneSearchFieldCacheTermsFilter_withOrgApacheLuceneSearchFieldCache_StringIndex_(OrgApacheLuceneSearchFieldCacheTermsFilter_FieldCacheTermsFilterDocIdSet *self, OrgApacheLuceneSearchFieldCacheTermsFilter *outer$, OrgApacheLuceneSearchFieldCache_StringIndex *fcsi) {
  OrgApacheLuceneSearchDocIdSet_init(self);
  JreStrongAssign(&self->fcsi_, fcsi);
  JreStrongAssignAndConsume(&self->bits_, new_OrgApacheLuceneUtilFixedBitSet_initWithInt_(((IOSObjectArray *) nil_chk(((OrgApacheLuceneSearchFieldCache_StringIndex *) nil_chk(self->fcsi_))->lookup_))->size_));
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(outer$->terms_))->size_; i++) {
    jint termNumber = [((OrgApacheLuceneSearchFieldCache_StringIndex *) nil_chk(self->fcsi_)) binarySearchLookupWithNSString:IOSObjectArray_Get(outer$->terms_, i)];
    if (termNumber > 0) {
      [((OrgApacheLuceneUtilFixedBitSet *) nil_chk(self->bits_)) setWithInt:termNumber];
    }
  }
}

OrgApacheLuceneSearchFieldCacheTermsFilter_FieldCacheTermsFilterDocIdSet *new_OrgApacheLuceneSearchFieldCacheTermsFilter_FieldCacheTermsFilterDocIdSet_initWithOrgApacheLuceneSearchFieldCacheTermsFilter_withOrgApacheLuceneSearchFieldCache_StringIndex_(OrgApacheLuceneSearchFieldCacheTermsFilter *outer$, OrgApacheLuceneSearchFieldCache_StringIndex *fcsi) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneSearchFieldCacheTermsFilter_FieldCacheTermsFilterDocIdSet, initWithOrgApacheLuceneSearchFieldCacheTermsFilter_withOrgApacheLuceneSearchFieldCache_StringIndex_, outer$, fcsi)
}

OrgApacheLuceneSearchFieldCacheTermsFilter_FieldCacheTermsFilterDocIdSet *create_OrgApacheLuceneSearchFieldCacheTermsFilter_FieldCacheTermsFilterDocIdSet_initWithOrgApacheLuceneSearchFieldCacheTermsFilter_withOrgApacheLuceneSearchFieldCache_StringIndex_(OrgApacheLuceneSearchFieldCacheTermsFilter *outer$, OrgApacheLuceneSearchFieldCache_StringIndex *fcsi) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneSearchFieldCacheTermsFilter_FieldCacheTermsFilterDocIdSet, initWithOrgApacheLuceneSearchFieldCacheTermsFilter_withOrgApacheLuceneSearchFieldCache_StringIndex_, outer$, fcsi)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneSearchFieldCacheTermsFilter_FieldCacheTermsFilterDocIdSet)

@implementation OrgApacheLuceneSearchFieldCacheTermsFilter_FieldCacheTermsFilterDocIdSet_FieldCacheTermsFilterDocIdSetIterator

- (instancetype)initWithOrgApacheLuceneSearchFieldCacheTermsFilter_FieldCacheTermsFilterDocIdSet:(OrgApacheLuceneSearchFieldCacheTermsFilter_FieldCacheTermsFilterDocIdSet *)outer$ {
  OrgApacheLuceneSearchFieldCacheTermsFilter_FieldCacheTermsFilterDocIdSet_FieldCacheTermsFilterDocIdSetIterator_initWithOrgApacheLuceneSearchFieldCacheTermsFilter_FieldCacheTermsFilterDocIdSet_(self, outer$);
  return self;
}

- (jint)docID {
  return doc_;
}

- (jint)nextDoc {
  @try {
    while (![((OrgApacheLuceneUtilFixedBitSet *) nil_chk(this$0_->bits_)) getWithInt:IOSIntArray_Get(nil_chk(((OrgApacheLuceneSearchFieldCache_StringIndex *) nil_chk(this$0_->fcsi_))->order_), ++doc_)]) {
    }
  }
  @catch (JavaLangArrayIndexOutOfBoundsException *e) {
    doc_ = OrgApacheLuceneSearchDocIdSetIterator_NO_MORE_DOCS;
  }
  return doc_;
}

- (jint)advanceWithInt:(jint)target {
  @try {
    doc_ = target;
    while (![((OrgApacheLuceneUtilFixedBitSet *) nil_chk(this$0_->bits_)) getWithInt:IOSIntArray_Get(nil_chk(((OrgApacheLuceneSearchFieldCache_StringIndex *) nil_chk(this$0_->fcsi_))->order_), doc_)]) {
      doc_++;
    }
  }
  @catch (JavaLangArrayIndexOutOfBoundsException *e) {
    doc_ = OrgApacheLuceneSearchDocIdSetIterator_NO_MORE_DOCS;
  }
  return doc_;
}

- (void)dealloc {
  RELEASE_(this$0_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgApacheLuceneSearchFieldCacheTermsFilter_FieldCacheTermsFilterDocIdSet:);
  methods[1].selector = @selector(docID);
  methods[2].selector = @selector(nextDoc);
  methods[3].selector = @selector(advanceWithInt:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LOrgApacheLuceneSearchFieldCacheTermsFilter_FieldCacheTermsFilterDocIdSet;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "doc_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "advance", "I", "LOrgApacheLuceneSearchFieldCacheTermsFilter_FieldCacheTermsFilterDocIdSet;" };
  static const J2ObjcClassInfo _OrgApacheLuceneSearchFieldCacheTermsFilter_FieldCacheTermsFilterDocIdSet_FieldCacheTermsFilterDocIdSetIterator = { "FieldCacheTermsFilterDocIdSetIterator", "org.apache.lucene.search", ptrTable, methods, fields, 7, 0x4, 4, 2, 2, -1, -1, -1, -1 };
  return &_OrgApacheLuceneSearchFieldCacheTermsFilter_FieldCacheTermsFilterDocIdSet_FieldCacheTermsFilterDocIdSetIterator;
}

@end

void OrgApacheLuceneSearchFieldCacheTermsFilter_FieldCacheTermsFilterDocIdSet_FieldCacheTermsFilterDocIdSetIterator_initWithOrgApacheLuceneSearchFieldCacheTermsFilter_FieldCacheTermsFilterDocIdSet_(OrgApacheLuceneSearchFieldCacheTermsFilter_FieldCacheTermsFilterDocIdSet_FieldCacheTermsFilterDocIdSetIterator *self, OrgApacheLuceneSearchFieldCacheTermsFilter_FieldCacheTermsFilterDocIdSet *outer$) {
  JreStrongAssign(&self->this$0_, outer$);
  OrgApacheLuceneSearchDocIdSetIterator_init(self);
  self->doc_ = -1;
}

OrgApacheLuceneSearchFieldCacheTermsFilter_FieldCacheTermsFilterDocIdSet_FieldCacheTermsFilterDocIdSetIterator *new_OrgApacheLuceneSearchFieldCacheTermsFilter_FieldCacheTermsFilterDocIdSet_FieldCacheTermsFilterDocIdSetIterator_initWithOrgApacheLuceneSearchFieldCacheTermsFilter_FieldCacheTermsFilterDocIdSet_(OrgApacheLuceneSearchFieldCacheTermsFilter_FieldCacheTermsFilterDocIdSet *outer$) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneSearchFieldCacheTermsFilter_FieldCacheTermsFilterDocIdSet_FieldCacheTermsFilterDocIdSetIterator, initWithOrgApacheLuceneSearchFieldCacheTermsFilter_FieldCacheTermsFilterDocIdSet_, outer$)
}

OrgApacheLuceneSearchFieldCacheTermsFilter_FieldCacheTermsFilterDocIdSet_FieldCacheTermsFilterDocIdSetIterator *create_OrgApacheLuceneSearchFieldCacheTermsFilter_FieldCacheTermsFilterDocIdSet_FieldCacheTermsFilterDocIdSetIterator_initWithOrgApacheLuceneSearchFieldCacheTermsFilter_FieldCacheTermsFilterDocIdSet_(OrgApacheLuceneSearchFieldCacheTermsFilter_FieldCacheTermsFilterDocIdSet *outer$) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneSearchFieldCacheTermsFilter_FieldCacheTermsFilterDocIdSet_FieldCacheTermsFilterDocIdSetIterator, initWithOrgApacheLuceneSearchFieldCacheTermsFilter_FieldCacheTermsFilterDocIdSet_, outer$)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneSearchFieldCacheTermsFilter_FieldCacheTermsFilterDocIdSet_FieldCacheTermsFilterDocIdSetIterator)