//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lucene_fis-core-grouping-3.5.0-sources_arc.jar!org/apache/lucene/index/TermInfo.java
//

#include "J2ObjC_source.h"
#include "org/apache/lucene/index/TermInfo.h"

@implementation OrgApacheLuceneIndexTermInfo

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgApacheLuceneIndexTermInfo_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithInt:(jint)df
                   withLong:(jlong)fp
                   withLong:(jlong)pp {
  OrgApacheLuceneIndexTermInfo_initWithInt_withLong_withLong_(self, df, fp, pp);
  return self;
}

- (instancetype)initWithOrgApacheLuceneIndexTermInfo:(OrgApacheLuceneIndexTermInfo *)ti {
  OrgApacheLuceneIndexTermInfo_initWithOrgApacheLuceneIndexTermInfo_(self, ti);
  return self;
}

- (void)setWithInt:(jint)docFreq
          withLong:(jlong)freqPointer
          withLong:(jlong)proxPointer
           withInt:(jint)skipOffset {
  self->docFreq_ = docFreq;
  self->freqPointer_ = freqPointer;
  self->proxPointer_ = proxPointer;
  self->skipOffset_ = skipOffset;
}

- (void)setWithOrgApacheLuceneIndexTermInfo:(OrgApacheLuceneIndexTermInfo *)ti {
  docFreq_ = ((OrgApacheLuceneIndexTermInfo *) nil_chk(ti))->docFreq_;
  freqPointer_ = ti->freqPointer_;
  proxPointer_ = ti->proxPointer_;
  skipOffset_ = ti->skipOffset_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x0, -1, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x10, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x10, 2, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithInt:withLong:withLong:);
  methods[2].selector = @selector(initWithOrgApacheLuceneIndexTermInfo:);
  methods[3].selector = @selector(setWithInt:withLong:withLong:withInt:);
  methods[4].selector = @selector(setWithOrgApacheLuceneIndexTermInfo:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "docFreq_", "I", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "freqPointer_", "J", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "proxPointer_", "J", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "skipOffset_", "I", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "IJJ", "LOrgApacheLuceneIndexTermInfo;", "set", "IJJI" };
  static const J2ObjcClassInfo _OrgApacheLuceneIndexTermInfo = { "TermInfo", "org.apache.lucene.index", ptrTable, methods, fields, 7, 0x0, 5, 4, -1, -1, -1, -1, -1 };
  return &_OrgApacheLuceneIndexTermInfo;
}

@end

void OrgApacheLuceneIndexTermInfo_init(OrgApacheLuceneIndexTermInfo *self) {
  NSObject_init(self);
  self->docFreq_ = 0;
  self->freqPointer_ = 0;
  self->proxPointer_ = 0;
}

OrgApacheLuceneIndexTermInfo *new_OrgApacheLuceneIndexTermInfo_init() {
  J2OBJC_NEW_IMPL(OrgApacheLuceneIndexTermInfo, init)
}

OrgApacheLuceneIndexTermInfo *create_OrgApacheLuceneIndexTermInfo_init() {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneIndexTermInfo, init)
}

void OrgApacheLuceneIndexTermInfo_initWithInt_withLong_withLong_(OrgApacheLuceneIndexTermInfo *self, jint df, jlong fp, jlong pp) {
  NSObject_init(self);
  self->docFreq_ = 0;
  self->freqPointer_ = 0;
  self->proxPointer_ = 0;
  self->docFreq_ = df;
  self->freqPointer_ = fp;
  self->proxPointer_ = pp;
}

OrgApacheLuceneIndexTermInfo *new_OrgApacheLuceneIndexTermInfo_initWithInt_withLong_withLong_(jint df, jlong fp, jlong pp) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneIndexTermInfo, initWithInt_withLong_withLong_, df, fp, pp)
}

OrgApacheLuceneIndexTermInfo *create_OrgApacheLuceneIndexTermInfo_initWithInt_withLong_withLong_(jint df, jlong fp, jlong pp) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneIndexTermInfo, initWithInt_withLong_withLong_, df, fp, pp)
}

void OrgApacheLuceneIndexTermInfo_initWithOrgApacheLuceneIndexTermInfo_(OrgApacheLuceneIndexTermInfo *self, OrgApacheLuceneIndexTermInfo *ti) {
  NSObject_init(self);
  self->docFreq_ = 0;
  self->freqPointer_ = 0;
  self->proxPointer_ = 0;
  self->docFreq_ = ((OrgApacheLuceneIndexTermInfo *) nil_chk(ti))->docFreq_;
  self->freqPointer_ = ti->freqPointer_;
  self->proxPointer_ = ti->proxPointer_;
  self->skipOffset_ = ti->skipOffset_;
}

OrgApacheLuceneIndexTermInfo *new_OrgApacheLuceneIndexTermInfo_initWithOrgApacheLuceneIndexTermInfo_(OrgApacheLuceneIndexTermInfo *ti) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneIndexTermInfo, initWithOrgApacheLuceneIndexTermInfo_, ti)
}

OrgApacheLuceneIndexTermInfo *create_OrgApacheLuceneIndexTermInfo_initWithOrgApacheLuceneIndexTermInfo_(OrgApacheLuceneIndexTermInfo *ti) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneIndexTermInfo, initWithOrgApacheLuceneIndexTermInfo_, ti)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneIndexTermInfo)