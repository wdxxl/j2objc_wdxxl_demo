//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lucene_fis-core-grouping-3.5.0-sources_arc.jar!org/apache/lucene/util/ScorerDocQueue.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/apache/lucene/search/DocIdSetIterator.h"
#include "org/apache/lucene/search/Scorer.h"
#include "org/apache/lucene/util/ScorerDocQueue.h"

@class OrgApacheLuceneUtilScorerDocQueue_HeapedScorerDoc;

@interface OrgApacheLuceneUtilScorerDocQueue () {
 @public
  IOSObjectArray *heap_;
  jint maxSize_;
  jint size_;
  OrgApacheLuceneUtilScorerDocQueue_HeapedScorerDoc *topHSD_;
}

- (jboolean)checkAdjustElsePopWithBoolean:(jboolean)cond;

- (void)popNoResult;

- (void)upHeap;

- (void)downHeap;

@end

J2OBJC_FIELD_SETTER(OrgApacheLuceneUtilScorerDocQueue, heap_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneUtilScorerDocQueue, topHSD_, OrgApacheLuceneUtilScorerDocQueue_HeapedScorerDoc *)

__attribute__((unused)) static void OrgApacheLuceneUtilScorerDocQueue_putWithOrgApacheLuceneSearchScorer_(OrgApacheLuceneUtilScorerDocQueue *self, OrgApacheLuceneSearchScorer *scorer);

__attribute__((unused)) static jboolean OrgApacheLuceneUtilScorerDocQueue_checkAdjustElsePopWithBoolean_(OrgApacheLuceneUtilScorerDocQueue *self, jboolean cond);

__attribute__((unused)) static void OrgApacheLuceneUtilScorerDocQueue_popNoResult(OrgApacheLuceneUtilScorerDocQueue *self);

__attribute__((unused)) static void OrgApacheLuceneUtilScorerDocQueue_upHeap(OrgApacheLuceneUtilScorerDocQueue *self);

__attribute__((unused)) static void OrgApacheLuceneUtilScorerDocQueue_downHeap(OrgApacheLuceneUtilScorerDocQueue *self);

@interface OrgApacheLuceneUtilScorerDocQueue_HeapedScorerDoc : NSObject {
 @public
  OrgApacheLuceneSearchScorer *scorer_;
  jint doc_;
}

- (instancetype)initWithOrgApacheLuceneUtilScorerDocQueue:(OrgApacheLuceneUtilScorerDocQueue *)outer$
                          withOrgApacheLuceneSearchScorer:(OrgApacheLuceneSearchScorer *)s;

- (instancetype)initWithOrgApacheLuceneUtilScorerDocQueue:(OrgApacheLuceneUtilScorerDocQueue *)outer$
                          withOrgApacheLuceneSearchScorer:(OrgApacheLuceneSearchScorer *)scorer
                                                  withInt:(jint)doc;

- (void)adjust;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneUtilScorerDocQueue_HeapedScorerDoc)

J2OBJC_FIELD_SETTER(OrgApacheLuceneUtilScorerDocQueue_HeapedScorerDoc, scorer_, OrgApacheLuceneSearchScorer *)

__attribute__((unused)) static void OrgApacheLuceneUtilScorerDocQueue_HeapedScorerDoc_initWithOrgApacheLuceneUtilScorerDocQueue_withOrgApacheLuceneSearchScorer_(OrgApacheLuceneUtilScorerDocQueue_HeapedScorerDoc *self, OrgApacheLuceneUtilScorerDocQueue *outer$, OrgApacheLuceneSearchScorer *s);

__attribute__((unused)) static OrgApacheLuceneUtilScorerDocQueue_HeapedScorerDoc *new_OrgApacheLuceneUtilScorerDocQueue_HeapedScorerDoc_initWithOrgApacheLuceneUtilScorerDocQueue_withOrgApacheLuceneSearchScorer_(OrgApacheLuceneUtilScorerDocQueue *outer$, OrgApacheLuceneSearchScorer *s) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgApacheLuceneUtilScorerDocQueue_HeapedScorerDoc *create_OrgApacheLuceneUtilScorerDocQueue_HeapedScorerDoc_initWithOrgApacheLuceneUtilScorerDocQueue_withOrgApacheLuceneSearchScorer_(OrgApacheLuceneUtilScorerDocQueue *outer$, OrgApacheLuceneSearchScorer *s);

__attribute__((unused)) static void OrgApacheLuceneUtilScorerDocQueue_HeapedScorerDoc_initWithOrgApacheLuceneUtilScorerDocQueue_withOrgApacheLuceneSearchScorer_withInt_(OrgApacheLuceneUtilScorerDocQueue_HeapedScorerDoc *self, OrgApacheLuceneUtilScorerDocQueue *outer$, OrgApacheLuceneSearchScorer *scorer, jint doc);

__attribute__((unused)) static OrgApacheLuceneUtilScorerDocQueue_HeapedScorerDoc *new_OrgApacheLuceneUtilScorerDocQueue_HeapedScorerDoc_initWithOrgApacheLuceneUtilScorerDocQueue_withOrgApacheLuceneSearchScorer_withInt_(OrgApacheLuceneUtilScorerDocQueue *outer$, OrgApacheLuceneSearchScorer *scorer, jint doc) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgApacheLuceneUtilScorerDocQueue_HeapedScorerDoc *create_OrgApacheLuceneUtilScorerDocQueue_HeapedScorerDoc_initWithOrgApacheLuceneUtilScorerDocQueue_withOrgApacheLuceneSearchScorer_withInt_(OrgApacheLuceneUtilScorerDocQueue *outer$, OrgApacheLuceneSearchScorer *scorer, jint doc);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneUtilScorerDocQueue_HeapedScorerDoc)

@implementation OrgApacheLuceneUtilScorerDocQueue

- (instancetype)initWithInt:(jint)maxSize {
  OrgApacheLuceneUtilScorerDocQueue_initWithInt_(self, maxSize);
  return self;
}

- (void)putWithOrgApacheLuceneSearchScorer:(OrgApacheLuceneSearchScorer *)scorer {
  OrgApacheLuceneUtilScorerDocQueue_putWithOrgApacheLuceneSearchScorer_(self, scorer);
}

- (jboolean)insertWithOrgApacheLuceneSearchScorer:(OrgApacheLuceneSearchScorer *)scorer {
  if (size_ < maxSize_) {
    OrgApacheLuceneUtilScorerDocQueue_putWithOrgApacheLuceneSearchScorer_(self, scorer);
    return true;
  }
  else {
    jint docNr = [((OrgApacheLuceneSearchScorer *) nil_chk(scorer)) docID];
    if ((size_ > 0) && (!(docNr < ((OrgApacheLuceneUtilScorerDocQueue_HeapedScorerDoc *) nil_chk(topHSD_))->doc_))) {
      (void) IOSObjectArray_SetAndConsume(nil_chk(heap_), 1, new_OrgApacheLuceneUtilScorerDocQueue_HeapedScorerDoc_initWithOrgApacheLuceneUtilScorerDocQueue_withOrgApacheLuceneSearchScorer_withInt_(self, scorer, docNr));
      OrgApacheLuceneUtilScorerDocQueue_downHeap(self);
      return true;
    }
    else {
      return false;
    }
  }
}

- (OrgApacheLuceneSearchScorer *)top {
  return ((OrgApacheLuceneUtilScorerDocQueue_HeapedScorerDoc *) nil_chk(topHSD_))->scorer_;
}

- (jint)topDoc {
  return ((OrgApacheLuceneUtilScorerDocQueue_HeapedScorerDoc *) nil_chk(topHSD_))->doc_;
}

- (jfloat)topScore {
  return [((OrgApacheLuceneSearchScorer *) nil_chk(((OrgApacheLuceneUtilScorerDocQueue_HeapedScorerDoc *) nil_chk(topHSD_))->scorer_)) score];
}

- (jboolean)topNextAndAdjustElsePop {
  return OrgApacheLuceneUtilScorerDocQueue_checkAdjustElsePopWithBoolean_(self, [((OrgApacheLuceneSearchScorer *) nil_chk(((OrgApacheLuceneUtilScorerDocQueue_HeapedScorerDoc *) nil_chk(topHSD_))->scorer_)) nextDoc] != OrgApacheLuceneSearchDocIdSetIterator_NO_MORE_DOCS);
}

- (jboolean)topSkipToAndAdjustElsePopWithInt:(jint)target {
  return OrgApacheLuceneUtilScorerDocQueue_checkAdjustElsePopWithBoolean_(self, [((OrgApacheLuceneSearchScorer *) nil_chk(((OrgApacheLuceneUtilScorerDocQueue_HeapedScorerDoc *) nil_chk(topHSD_))->scorer_)) advanceWithInt:target] != OrgApacheLuceneSearchDocIdSetIterator_NO_MORE_DOCS);
}

- (jboolean)checkAdjustElsePopWithBoolean:(jboolean)cond {
  return OrgApacheLuceneUtilScorerDocQueue_checkAdjustElsePopWithBoolean_(self, cond);
}

- (OrgApacheLuceneSearchScorer *)pop {
  OrgApacheLuceneSearchScorer *result = ((OrgApacheLuceneUtilScorerDocQueue_HeapedScorerDoc *) nil_chk(topHSD_))->scorer_;
  OrgApacheLuceneUtilScorerDocQueue_popNoResult(self);
  return result;
}

- (void)popNoResult {
  OrgApacheLuceneUtilScorerDocQueue_popNoResult(self);
}

- (void)adjustTop {
  [((OrgApacheLuceneUtilScorerDocQueue_HeapedScorerDoc *) nil_chk(topHSD_)) adjust];
  OrgApacheLuceneUtilScorerDocQueue_downHeap(self);
}

- (jint)size {
  return size_;
}

- (void)clear {
  for (jint i = 0; i <= size_; i++) {
    (void) IOSObjectArray_Set(nil_chk(heap_), i, nil);
  }
  size_ = 0;
}

- (void)upHeap {
  OrgApacheLuceneUtilScorerDocQueue_upHeap(self);
}

- (void)downHeap {
  OrgApacheLuceneUtilScorerDocQueue_downHeap(self);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x11, 1, 2, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 3, 2, -1, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneSearchScorer;", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "F", 0x11, -1, -1, 4, -1, -1, -1 },
    { NULL, "Z", 0x11, -1, -1, 4, -1, -1, -1 },
    { NULL, "Z", 0x11, 5, 0, 4, -1, -1, -1 },
    { NULL, "Z", 0x2, 6, 7, -1, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneSearchScorer;", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x12, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x12, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x12, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithInt:);
  methods[1].selector = @selector(putWithOrgApacheLuceneSearchScorer:);
  methods[2].selector = @selector(insertWithOrgApacheLuceneSearchScorer:);
  methods[3].selector = @selector(top);
  methods[4].selector = @selector(topDoc);
  methods[5].selector = @selector(topScore);
  methods[6].selector = @selector(topNextAndAdjustElsePop);
  methods[7].selector = @selector(topSkipToAndAdjustElsePopWithInt:);
  methods[8].selector = @selector(checkAdjustElsePopWithBoolean:);
  methods[9].selector = @selector(pop);
  methods[10].selector = @selector(popNoResult);
  methods[11].selector = @selector(adjustTop);
  methods[12].selector = @selector(size);
  methods[13].selector = @selector(clear);
  methods[14].selector = @selector(upHeap);
  methods[15].selector = @selector(downHeap);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "heap_", "[LOrgApacheLuceneUtilScorerDocQueue_HeapedScorerDoc;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "maxSize_", "I", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "size_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "topHSD_", "LOrgApacheLuceneUtilScorerDocQueue_HeapedScorerDoc;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "I", "put", "LOrgApacheLuceneSearchScorer;", "insert", "LJavaIoIOException;", "topSkipToAndAdjustElsePop", "checkAdjustElsePop", "Z", "LOrgApacheLuceneUtilScorerDocQueue_HeapedScorerDoc;" };
  static const J2ObjcClassInfo _OrgApacheLuceneUtilScorerDocQueue = { "ScorerDocQueue", "org.apache.lucene.util", ptrTable, methods, fields, 7, 0x1, 16, 4, -1, 8, -1, -1, -1 };
  return &_OrgApacheLuceneUtilScorerDocQueue;
}

@end

void OrgApacheLuceneUtilScorerDocQueue_initWithInt_(OrgApacheLuceneUtilScorerDocQueue *self, jint maxSize) {
  NSObject_init(self);
  self->size_ = 0;
  jint heapSize = maxSize + 1;
  self->heap_ = [IOSObjectArray newArrayWithLength:heapSize type:OrgApacheLuceneUtilScorerDocQueue_HeapedScorerDoc_class_()];
  self->maxSize_ = maxSize;
  self->topHSD_ = IOSObjectArray_Get(self->heap_, 1);
}

OrgApacheLuceneUtilScorerDocQueue *new_OrgApacheLuceneUtilScorerDocQueue_initWithInt_(jint maxSize) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneUtilScorerDocQueue, initWithInt_, maxSize)
}

OrgApacheLuceneUtilScorerDocQueue *create_OrgApacheLuceneUtilScorerDocQueue_initWithInt_(jint maxSize) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneUtilScorerDocQueue, initWithInt_, maxSize)
}

void OrgApacheLuceneUtilScorerDocQueue_putWithOrgApacheLuceneSearchScorer_(OrgApacheLuceneUtilScorerDocQueue *self, OrgApacheLuceneSearchScorer *scorer) {
  self->size_++;
  (void) IOSObjectArray_SetAndConsume(nil_chk(self->heap_), self->size_, new_OrgApacheLuceneUtilScorerDocQueue_HeapedScorerDoc_initWithOrgApacheLuceneUtilScorerDocQueue_withOrgApacheLuceneSearchScorer_(self, scorer));
  OrgApacheLuceneUtilScorerDocQueue_upHeap(self);
}

jboolean OrgApacheLuceneUtilScorerDocQueue_checkAdjustElsePopWithBoolean_(OrgApacheLuceneUtilScorerDocQueue *self, jboolean cond) {
  if (cond) {
    ((OrgApacheLuceneUtilScorerDocQueue_HeapedScorerDoc *) nil_chk(self->topHSD_))->doc_ = [((OrgApacheLuceneSearchScorer *) nil_chk(self->topHSD_->scorer_)) docID];
  }
  else {
    (void) IOSObjectArray_Set(nil_chk(self->heap_), 1, IOSObjectArray_Get(self->heap_, self->size_));
    (void) IOSObjectArray_Set(self->heap_, self->size_, nil);
    self->size_--;
  }
  OrgApacheLuceneUtilScorerDocQueue_downHeap(self);
  return cond;
}

void OrgApacheLuceneUtilScorerDocQueue_popNoResult(OrgApacheLuceneUtilScorerDocQueue *self) {
  (void) IOSObjectArray_Set(nil_chk(self->heap_), 1, IOSObjectArray_Get(self->heap_, self->size_));
  (void) IOSObjectArray_Set(self->heap_, self->size_, nil);
  self->size_--;
  OrgApacheLuceneUtilScorerDocQueue_downHeap(self);
}

void OrgApacheLuceneUtilScorerDocQueue_upHeap(OrgApacheLuceneUtilScorerDocQueue *self) {
  jint i = self->size_;
  OrgApacheLuceneUtilScorerDocQueue_HeapedScorerDoc *node = IOSObjectArray_Get(nil_chk(self->heap_), i);
  jint j = JreURShift32(i, 1);
  while ((j > 0) && (((OrgApacheLuceneUtilScorerDocQueue_HeapedScorerDoc *) nil_chk(node))->doc_ < ((OrgApacheLuceneUtilScorerDocQueue_HeapedScorerDoc *) nil_chk(IOSObjectArray_Get(self->heap_, j)))->doc_)) {
    (void) IOSObjectArray_Set(self->heap_, i, IOSObjectArray_Get(self->heap_, j));
    i = j;
    j = JreURShift32(j, 1);
  }
  (void) IOSObjectArray_Set(self->heap_, i, node);
  self->topHSD_ = IOSObjectArray_Get(self->heap_, 1);
}

void OrgApacheLuceneUtilScorerDocQueue_downHeap(OrgApacheLuceneUtilScorerDocQueue *self) {
  jint i = 1;
  OrgApacheLuceneUtilScorerDocQueue_HeapedScorerDoc *node = IOSObjectArray_Get(nil_chk(self->heap_), i);
  jint j = JreLShift32(i, 1);
  jint k = j + 1;
  if ((k <= self->size_) && (((OrgApacheLuceneUtilScorerDocQueue_HeapedScorerDoc *) nil_chk(IOSObjectArray_Get(self->heap_, k)))->doc_ < ((OrgApacheLuceneUtilScorerDocQueue_HeapedScorerDoc *) nil_chk(IOSObjectArray_Get(self->heap_, j)))->doc_)) {
    j = k;
  }
  while ((j <= self->size_) && (((OrgApacheLuceneUtilScorerDocQueue_HeapedScorerDoc *) nil_chk(IOSObjectArray_Get(self->heap_, j)))->doc_ < ((OrgApacheLuceneUtilScorerDocQueue_HeapedScorerDoc *) nil_chk(node))->doc_)) {
    (void) IOSObjectArray_Set(self->heap_, i, IOSObjectArray_Get(self->heap_, j));
    i = j;
    j = JreLShift32(i, 1);
    k = j + 1;
    if (k <= self->size_ && (((OrgApacheLuceneUtilScorerDocQueue_HeapedScorerDoc *) nil_chk(IOSObjectArray_Get(self->heap_, k)))->doc_ < ((OrgApacheLuceneUtilScorerDocQueue_HeapedScorerDoc *) nil_chk(IOSObjectArray_Get(self->heap_, j)))->doc_)) {
      j = k;
    }
  }
  (void) IOSObjectArray_Set(self->heap_, i, node);
  self->topHSD_ = IOSObjectArray_Get(self->heap_, 1);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneUtilScorerDocQueue)

@implementation OrgApacheLuceneUtilScorerDocQueue_HeapedScorerDoc

- (instancetype)initWithOrgApacheLuceneUtilScorerDocQueue:(OrgApacheLuceneUtilScorerDocQueue *)outer$
                          withOrgApacheLuceneSearchScorer:(OrgApacheLuceneSearchScorer *)s {
  OrgApacheLuceneUtilScorerDocQueue_HeapedScorerDoc_initWithOrgApacheLuceneUtilScorerDocQueue_withOrgApacheLuceneSearchScorer_(self, outer$, s);
  return self;
}

- (instancetype)initWithOrgApacheLuceneUtilScorerDocQueue:(OrgApacheLuceneUtilScorerDocQueue *)outer$
                          withOrgApacheLuceneSearchScorer:(OrgApacheLuceneSearchScorer *)scorer
                                                  withInt:(jint)doc {
  OrgApacheLuceneUtilScorerDocQueue_HeapedScorerDoc_initWithOrgApacheLuceneUtilScorerDocQueue_withOrgApacheLuceneSearchScorer_withInt_(self, outer$, scorer, doc);
  return self;
}

- (void)adjust {
  doc_ = [((OrgApacheLuceneSearchScorer *) nil_chk(scorer_)) docID];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x0, -1, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgApacheLuceneUtilScorerDocQueue:withOrgApacheLuceneSearchScorer:);
  methods[1].selector = @selector(initWithOrgApacheLuceneUtilScorerDocQueue:withOrgApacheLuceneSearchScorer:withInt:);
  methods[2].selector = @selector(adjust);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "scorer_", "LOrgApacheLuceneSearchScorer;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "doc_", "I", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgApacheLuceneSearchScorer;", "LOrgApacheLuceneSearchScorer;I", "LOrgApacheLuceneUtilScorerDocQueue;" };
  static const J2ObjcClassInfo _OrgApacheLuceneUtilScorerDocQueue_HeapedScorerDoc = { "HeapedScorerDoc", "org.apache.lucene.util", ptrTable, methods, fields, 7, 0x2, 3, 2, 2, -1, -1, -1, -1 };
  return &_OrgApacheLuceneUtilScorerDocQueue_HeapedScorerDoc;
}

@end

void OrgApacheLuceneUtilScorerDocQueue_HeapedScorerDoc_initWithOrgApacheLuceneUtilScorerDocQueue_withOrgApacheLuceneSearchScorer_(OrgApacheLuceneUtilScorerDocQueue_HeapedScorerDoc *self, OrgApacheLuceneUtilScorerDocQueue *outer$, OrgApacheLuceneSearchScorer *s) {
  OrgApacheLuceneUtilScorerDocQueue_HeapedScorerDoc_initWithOrgApacheLuceneUtilScorerDocQueue_withOrgApacheLuceneSearchScorer_withInt_(self, outer$, s, [((OrgApacheLuceneSearchScorer *) nil_chk(s)) docID]);
}

OrgApacheLuceneUtilScorerDocQueue_HeapedScorerDoc *new_OrgApacheLuceneUtilScorerDocQueue_HeapedScorerDoc_initWithOrgApacheLuceneUtilScorerDocQueue_withOrgApacheLuceneSearchScorer_(OrgApacheLuceneUtilScorerDocQueue *outer$, OrgApacheLuceneSearchScorer *s) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneUtilScorerDocQueue_HeapedScorerDoc, initWithOrgApacheLuceneUtilScorerDocQueue_withOrgApacheLuceneSearchScorer_, outer$, s)
}

OrgApacheLuceneUtilScorerDocQueue_HeapedScorerDoc *create_OrgApacheLuceneUtilScorerDocQueue_HeapedScorerDoc_initWithOrgApacheLuceneUtilScorerDocQueue_withOrgApacheLuceneSearchScorer_(OrgApacheLuceneUtilScorerDocQueue *outer$, OrgApacheLuceneSearchScorer *s) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneUtilScorerDocQueue_HeapedScorerDoc, initWithOrgApacheLuceneUtilScorerDocQueue_withOrgApacheLuceneSearchScorer_, outer$, s)
}

void OrgApacheLuceneUtilScorerDocQueue_HeapedScorerDoc_initWithOrgApacheLuceneUtilScorerDocQueue_withOrgApacheLuceneSearchScorer_withInt_(OrgApacheLuceneUtilScorerDocQueue_HeapedScorerDoc *self, OrgApacheLuceneUtilScorerDocQueue *outer$, OrgApacheLuceneSearchScorer *scorer, jint doc) {
  NSObject_init(self);
  self->scorer_ = scorer;
  self->doc_ = doc;
}

OrgApacheLuceneUtilScorerDocQueue_HeapedScorerDoc *new_OrgApacheLuceneUtilScorerDocQueue_HeapedScorerDoc_initWithOrgApacheLuceneUtilScorerDocQueue_withOrgApacheLuceneSearchScorer_withInt_(OrgApacheLuceneUtilScorerDocQueue *outer$, OrgApacheLuceneSearchScorer *scorer, jint doc) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneUtilScorerDocQueue_HeapedScorerDoc, initWithOrgApacheLuceneUtilScorerDocQueue_withOrgApacheLuceneSearchScorer_withInt_, outer$, scorer, doc)
}

OrgApacheLuceneUtilScorerDocQueue_HeapedScorerDoc *create_OrgApacheLuceneUtilScorerDocQueue_HeapedScorerDoc_initWithOrgApacheLuceneUtilScorerDocQueue_withOrgApacheLuceneSearchScorer_withInt_(OrgApacheLuceneUtilScorerDocQueue *outer$, OrgApacheLuceneSearchScorer *scorer, jint doc) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneUtilScorerDocQueue_HeapedScorerDoc, initWithOrgApacheLuceneUtilScorerDocQueue_withOrgApacheLuceneSearchScorer_withInt_, outer$, scorer, doc)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneUtilScorerDocQueue_HeapedScorerDoc)