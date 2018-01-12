//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lucene_fis-core-grouping-3.5.0-sources.jar!org/apache/lucene/search/CachingSpanFilter.java
//

#include "J2ObjC_source.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/IllegalStateException.h"
#include "org/apache/lucene/index/IndexReader.h"
#include "org/apache/lucene/search/CachingSpanFilter.h"
#include "org/apache/lucene/search/CachingWrapperFilter.h"
#include "org/apache/lucene/search/DocIdSet.h"
#include "org/apache/lucene/search/SpanFilter.h"
#include "org/apache/lucene/search/SpanFilterResult.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

@interface OrgApacheLuceneSearchCachingSpanFilter () {
 @public
  OrgApacheLuceneSearchSpanFilter *filter_;
  OrgApacheLuceneSearchCachingWrapperFilter_FilterCache *cache_;
}

- (OrgApacheLuceneSearchSpanFilterResult *)getCachedResultWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader;

@end

J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchCachingSpanFilter, filter_, OrgApacheLuceneSearchSpanFilter *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchCachingSpanFilter, cache_, OrgApacheLuceneSearchCachingWrapperFilter_FilterCache *)

__attribute__((unused)) static OrgApacheLuceneSearchSpanFilterResult *OrgApacheLuceneSearchCachingSpanFilter_getCachedResultWithOrgApacheLuceneIndexIndexReader_(OrgApacheLuceneSearchCachingSpanFilter *self, OrgApacheLuceneIndexIndexReader *reader);

@interface OrgApacheLuceneSearchCachingSpanFilter_1 : OrgApacheLuceneSearchCachingWrapperFilter_FilterCache

- (instancetype)initWithOrgApacheLuceneSearchCachingWrapperFilter_DeletesMode:(OrgApacheLuceneSearchCachingWrapperFilter_DeletesMode *)deletesMode;

- (OrgApacheLuceneSearchSpanFilterResult *)mergeDeletesWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader
                                                                                    withId:(OrgApacheLuceneSearchSpanFilterResult *)value;

- (OrgApacheLuceneSearchSpanFilterResult *)getWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)arg0
                                                                           withId:(id)arg1
                                                                           withId:(id)arg2;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneSearchCachingSpanFilter_1)

__attribute__((unused)) static void OrgApacheLuceneSearchCachingSpanFilter_1_initWithOrgApacheLuceneSearchCachingWrapperFilter_DeletesMode_(OrgApacheLuceneSearchCachingSpanFilter_1 *self, OrgApacheLuceneSearchCachingWrapperFilter_DeletesMode *deletesMode);

__attribute__((unused)) static OrgApacheLuceneSearchCachingSpanFilter_1 *new_OrgApacheLuceneSearchCachingSpanFilter_1_initWithOrgApacheLuceneSearchCachingWrapperFilter_DeletesMode_(OrgApacheLuceneSearchCachingWrapperFilter_DeletesMode *deletesMode) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgApacheLuceneSearchCachingSpanFilter_1 *create_OrgApacheLuceneSearchCachingSpanFilter_1_initWithOrgApacheLuceneSearchCachingWrapperFilter_DeletesMode_(OrgApacheLuceneSearchCachingWrapperFilter_DeletesMode *deletesMode);

@implementation OrgApacheLuceneSearchCachingSpanFilter

- (instancetype)initWithOrgApacheLuceneSearchSpanFilter:(OrgApacheLuceneSearchSpanFilter *)filter {
  OrgApacheLuceneSearchCachingSpanFilter_initWithOrgApacheLuceneSearchSpanFilter_(self, filter);
  return self;
}

- (instancetype)initWithOrgApacheLuceneSearchSpanFilter:(OrgApacheLuceneSearchSpanFilter *)filter
withOrgApacheLuceneSearchCachingWrapperFilter_DeletesMode:(OrgApacheLuceneSearchCachingWrapperFilter_DeletesMode *)deletesMode {
  OrgApacheLuceneSearchCachingSpanFilter_initWithOrgApacheLuceneSearchSpanFilter_withOrgApacheLuceneSearchCachingWrapperFilter_DeletesMode_(self, filter, deletesMode);
  return self;
}

- (OrgApacheLuceneSearchDocIdSet *)getDocIdSetWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader {
  OrgApacheLuceneSearchSpanFilterResult *result = OrgApacheLuceneSearchCachingSpanFilter_getCachedResultWithOrgApacheLuceneIndexIndexReader_(self, reader);
  return result != nil ? [result getDocIdSet] : nil;
}

- (OrgApacheLuceneSearchSpanFilterResult *)getCachedResultWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader {
  return OrgApacheLuceneSearchCachingSpanFilter_getCachedResultWithOrgApacheLuceneIndexIndexReader_(self, reader);
}

- (OrgApacheLuceneSearchSpanFilterResult *)bitSpansWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader {
  return OrgApacheLuceneSearchCachingSpanFilter_getCachedResultWithOrgApacheLuceneIndexIndexReader_(self, reader);
}

- (NSString *)description {
  return JreStrcat("$@C", @"CachingSpanFilter(", filter_, ')');
}

- (jboolean)isEqual:(id)o {
  if (!([o isKindOfClass:[OrgApacheLuceneSearchCachingSpanFilter class]])) return false;
  return [((OrgApacheLuceneSearchSpanFilter *) nil_chk(self->filter_)) isEqual:((OrgApacheLuceneSearchCachingSpanFilter *) nil_chk(((OrgApacheLuceneSearchCachingSpanFilter *) cast_chk(o, [OrgApacheLuceneSearchCachingSpanFilter class]))))->filter_];
}

- (NSUInteger)hash {
  return ((jint) [((OrgApacheLuceneSearchSpanFilter *) nil_chk(filter_)) hash]) ^ (jint) 0x1117BF25;
}

- (void)dealloc {
  RELEASE_(filter_);
  RELEASE_(cache_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneSearchDocIdSet;", 0x1, 2, 3, 4, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneSearchSpanFilterResult;", 0x2, 5, 3, 4, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneSearchSpanFilterResult;", 0x1, 6, 3, 4, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 7, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 8, 9, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 10, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgApacheLuceneSearchSpanFilter:);
  methods[1].selector = @selector(initWithOrgApacheLuceneSearchSpanFilter:withOrgApacheLuceneSearchCachingWrapperFilter_DeletesMode:);
  methods[2].selector = @selector(getDocIdSetWithOrgApacheLuceneIndexIndexReader:);
  methods[3].selector = @selector(getCachedResultWithOrgApacheLuceneIndexIndexReader:);
  methods[4].selector = @selector(bitSpansWithOrgApacheLuceneIndexIndexReader:);
  methods[5].selector = @selector(description);
  methods[6].selector = @selector(isEqual:);
  methods[7].selector = @selector(hash);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "filter_", "LOrgApacheLuceneSearchSpanFilter;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "cache_", "LOrgApacheLuceneSearchCachingWrapperFilter_FilterCache;", .constantValue.asLong = 0, 0x12, -1, -1, 11, -1 },
    { "hitCount_", "I", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "missCount_", "I", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgApacheLuceneSearchSpanFilter;", "LOrgApacheLuceneSearchSpanFilter;LOrgApacheLuceneSearchCachingWrapperFilter_DeletesMode;", "getDocIdSet", "LOrgApacheLuceneIndexIndexReader;", "LJavaIoIOException;", "getCachedResult", "bitSpans", "toString", "equals", "LNSObject;", "hashCode", "Lorg/apache/lucene/search/CachingWrapperFilter$FilterCache<Lorg/apache/lucene/search/SpanFilterResult;>;" };
  static const J2ObjcClassInfo _OrgApacheLuceneSearchCachingSpanFilter = { "CachingSpanFilter", "org.apache.lucene.search", ptrTable, methods, fields, 7, 0x1, 8, 4, -1, -1, -1, -1, -1 };
  return &_OrgApacheLuceneSearchCachingSpanFilter;
}

@end

void OrgApacheLuceneSearchCachingSpanFilter_initWithOrgApacheLuceneSearchSpanFilter_(OrgApacheLuceneSearchCachingSpanFilter *self, OrgApacheLuceneSearchSpanFilter *filter) {
  OrgApacheLuceneSearchCachingSpanFilter_initWithOrgApacheLuceneSearchSpanFilter_withOrgApacheLuceneSearchCachingWrapperFilter_DeletesMode_(self, filter, JreLoadEnum(OrgApacheLuceneSearchCachingWrapperFilter_DeletesMode, RECACHE));
}

OrgApacheLuceneSearchCachingSpanFilter *new_OrgApacheLuceneSearchCachingSpanFilter_initWithOrgApacheLuceneSearchSpanFilter_(OrgApacheLuceneSearchSpanFilter *filter) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneSearchCachingSpanFilter, initWithOrgApacheLuceneSearchSpanFilter_, filter)
}

OrgApacheLuceneSearchCachingSpanFilter *create_OrgApacheLuceneSearchCachingSpanFilter_initWithOrgApacheLuceneSearchSpanFilter_(OrgApacheLuceneSearchSpanFilter *filter) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneSearchCachingSpanFilter, initWithOrgApacheLuceneSearchSpanFilter_, filter)
}

void OrgApacheLuceneSearchCachingSpanFilter_initWithOrgApacheLuceneSearchSpanFilter_withOrgApacheLuceneSearchCachingWrapperFilter_DeletesMode_(OrgApacheLuceneSearchCachingSpanFilter *self, OrgApacheLuceneSearchSpanFilter *filter, OrgApacheLuceneSearchCachingWrapperFilter_DeletesMode *deletesMode) {
  OrgApacheLuceneSearchSpanFilter_init(self);
  JreStrongAssign(&self->filter_, filter);
  if (deletesMode == JreLoadEnum(OrgApacheLuceneSearchCachingWrapperFilter_DeletesMode, DYNAMIC)) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"DeletesMode.DYNAMIC is not supported");
  }
  JreStrongAssignAndConsume(&self->cache_, new_OrgApacheLuceneSearchCachingSpanFilter_1_initWithOrgApacheLuceneSearchCachingWrapperFilter_DeletesMode_(deletesMode));
}

OrgApacheLuceneSearchCachingSpanFilter *new_OrgApacheLuceneSearchCachingSpanFilter_initWithOrgApacheLuceneSearchSpanFilter_withOrgApacheLuceneSearchCachingWrapperFilter_DeletesMode_(OrgApacheLuceneSearchSpanFilter *filter, OrgApacheLuceneSearchCachingWrapperFilter_DeletesMode *deletesMode) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneSearchCachingSpanFilter, initWithOrgApacheLuceneSearchSpanFilter_withOrgApacheLuceneSearchCachingWrapperFilter_DeletesMode_, filter, deletesMode)
}

OrgApacheLuceneSearchCachingSpanFilter *create_OrgApacheLuceneSearchCachingSpanFilter_initWithOrgApacheLuceneSearchSpanFilter_withOrgApacheLuceneSearchCachingWrapperFilter_DeletesMode_(OrgApacheLuceneSearchSpanFilter *filter, OrgApacheLuceneSearchCachingWrapperFilter_DeletesMode *deletesMode) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneSearchCachingSpanFilter, initWithOrgApacheLuceneSearchSpanFilter_withOrgApacheLuceneSearchCachingWrapperFilter_DeletesMode_, filter, deletesMode)
}

OrgApacheLuceneSearchSpanFilterResult *OrgApacheLuceneSearchCachingSpanFilter_getCachedResultWithOrgApacheLuceneIndexIndexReader_(OrgApacheLuceneSearchCachingSpanFilter *self, OrgApacheLuceneIndexIndexReader *reader) {
  id coreKey = [((OrgApacheLuceneIndexIndexReader *) nil_chk(reader)) getCoreCacheKey];
  id delCoreKey = [reader hasDeletions] ? [reader getDeletesCacheKey] : coreKey;
  OrgApacheLuceneSearchSpanFilterResult *result = [((OrgApacheLuceneSearchCachingWrapperFilter_FilterCache *) nil_chk(self->cache_)) getWithOrgApacheLuceneIndexIndexReader:reader withId:coreKey withId:delCoreKey];
  if (result != nil) {
    self->hitCount_++;
    return result;
  }
  self->missCount_++;
  result = [((OrgApacheLuceneSearchSpanFilter *) nil_chk(self->filter_)) bitSpansWithOrgApacheLuceneIndexIndexReader:reader];
  [self->cache_ putWithId:coreKey withId:delCoreKey withId:result];
  return result;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneSearchCachingSpanFilter)

@implementation OrgApacheLuceneSearchCachingSpanFilter_1

- (instancetype)initWithOrgApacheLuceneSearchCachingWrapperFilter_DeletesMode:(OrgApacheLuceneSearchCachingWrapperFilter_DeletesMode *)deletesMode {
  OrgApacheLuceneSearchCachingSpanFilter_1_initWithOrgApacheLuceneSearchCachingWrapperFilter_DeletesMode_(self, deletesMode);
  return self;
}

- (OrgApacheLuceneSearchSpanFilterResult *)mergeDeletesWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader
                                                                                    withId:(OrgApacheLuceneSearchSpanFilterResult *)value {
  @throw create_JavaLangIllegalStateException_initWithNSString_(@"DeletesMode.DYNAMIC is not supported");
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneSearchSpanFilterResult;", 0x4, 1, 2, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgApacheLuceneSearchCachingWrapperFilter_DeletesMode:);
  methods[1].selector = @selector(mergeDeletesWithOrgApacheLuceneIndexIndexReader:withId:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LOrgApacheLuceneSearchCachingWrapperFilter_DeletesMode;", "mergeDeletes", "LOrgApacheLuceneIndexIndexReader;LOrgApacheLuceneSearchSpanFilterResult;", "LOrgApacheLuceneSearchCachingSpanFilter;", "initWithOrgApacheLuceneSearchSpanFilter:withOrgApacheLuceneSearchCachingWrapperFilter_DeletesMode:", "Lorg/apache/lucene/search/CachingWrapperFilter$FilterCache<Lorg/apache/lucene/search/SpanFilterResult;>;" };
  static const J2ObjcClassInfo _OrgApacheLuceneSearchCachingSpanFilter_1 = { "", "org.apache.lucene.search", ptrTable, methods, NULL, 7, 0x8018, 2, 0, 3, -1, 4, 5, -1 };
  return &_OrgApacheLuceneSearchCachingSpanFilter_1;
}

@end

void OrgApacheLuceneSearchCachingSpanFilter_1_initWithOrgApacheLuceneSearchCachingWrapperFilter_DeletesMode_(OrgApacheLuceneSearchCachingSpanFilter_1 *self, OrgApacheLuceneSearchCachingWrapperFilter_DeletesMode *deletesMode) {
  OrgApacheLuceneSearchCachingWrapperFilter_FilterCache_initWithOrgApacheLuceneSearchCachingWrapperFilter_DeletesMode_(self, deletesMode);
}

OrgApacheLuceneSearchCachingSpanFilter_1 *new_OrgApacheLuceneSearchCachingSpanFilter_1_initWithOrgApacheLuceneSearchCachingWrapperFilter_DeletesMode_(OrgApacheLuceneSearchCachingWrapperFilter_DeletesMode *deletesMode) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneSearchCachingSpanFilter_1, initWithOrgApacheLuceneSearchCachingWrapperFilter_DeletesMode_, deletesMode)
}

OrgApacheLuceneSearchCachingSpanFilter_1 *create_OrgApacheLuceneSearchCachingSpanFilter_1_initWithOrgApacheLuceneSearchCachingWrapperFilter_DeletesMode_(OrgApacheLuceneSearchCachingWrapperFilter_DeletesMode *deletesMode) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneSearchCachingSpanFilter_1, initWithOrgApacheLuceneSearchCachingWrapperFilter_DeletesMode_, deletesMode)
}
