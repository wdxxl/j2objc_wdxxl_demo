//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lucene_fis-core-grouping-3.5.0-sources.jar!org/apache/lucene/search/PhraseScorer.java
//

#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "org/apache/lucene/index/TermPositions.h"
#include "org/apache/lucene/search/DocIdSetIterator.h"
#include "org/apache/lucene/search/PhrasePositions.h"
#include "org/apache/lucene/search/PhraseQuery.h"
#include "org/apache/lucene/search/PhraseScorer.h"
#include "org/apache/lucene/search/Scorer.h"
#include "org/apache/lucene/search/Similarity.h"
#include "org/apache/lucene/search/Weight.h"

@interface OrgApacheLuceneSearchPhraseScorer () {
 @public
  jfloat freq_;
}

- (jboolean)advanceMinWithInt:(jint)target;

@end

__attribute__((unused)) static jboolean OrgApacheLuceneSearchPhraseScorer_advanceMinWithInt_(OrgApacheLuceneSearchPhraseScorer *self, jint target);

@implementation OrgApacheLuceneSearchPhraseScorer

- (instancetype)initWithOrgApacheLuceneSearchWeight:(OrgApacheLuceneSearchWeight *)weight
withOrgApacheLuceneSearchPhraseQuery_PostingsAndFreqArray:(IOSObjectArray *)postings
                withOrgApacheLuceneSearchSimilarity:(OrgApacheLuceneSearchSimilarity *)similarity
                                      withByteArray:(IOSByteArray *)norms {
  OrgApacheLuceneSearchPhraseScorer_initWithOrgApacheLuceneSearchWeight_withOrgApacheLuceneSearchPhraseQuery_PostingsAndFreqArray_withOrgApacheLuceneSearchSimilarity_withByteArray_(self, weight, postings, similarity, norms);
  return self;
}

- (jint)docID {
  return ((OrgApacheLuceneSearchPhrasePositions *) nil_chk(max_))->doc_;
}

- (jint)nextDoc {
  return [self advanceWithInt:((OrgApacheLuceneSearchPhrasePositions *) nil_chk(max_))->doc_];
}

- (jboolean)advanceMinWithInt:(jint)target {
  return OrgApacheLuceneSearchPhraseScorer_advanceMinWithInt_(self, target);
}

- (jfloat)score {
  jfloat raw = [((OrgApacheLuceneSearchSimilarity *) nil_chk([self getSimilarity])) tfWithFloat:freq_] * value_;
  return norms_ == nil ? raw : raw * [((OrgApacheLuceneSearchSimilarity *) nil_chk([self getSimilarity])) decodeNormValueWithByte:IOSByteArray_Get(nil_chk(norms_), ((OrgApacheLuceneSearchPhrasePositions *) nil_chk(max_))->doc_)];
}

- (jint)advanceWithInt:(jint)target {
  freq_ = 0.0f;
  if (!OrgApacheLuceneSearchPhraseScorer_advanceMinWithInt_(self, target)) {
    return OrgApacheLuceneSearchDocIdSetIterator_NO_MORE_DOCS;
  }
  jboolean restart = false;
  while (freq_ == 0.0f) {
    while (((OrgApacheLuceneSearchPhrasePositions *) nil_chk(min_))->doc_ < ((OrgApacheLuceneSearchPhrasePositions *) nil_chk(max_))->doc_ || restart) {
      restart = false;
      if (!OrgApacheLuceneSearchPhraseScorer_advanceMinWithInt_(self, max_->doc_)) {
        return OrgApacheLuceneSearchDocIdSetIterator_NO_MORE_DOCS;
      }
    }
    freq_ = [self phraseFreq];
    restart = true;
  }
  return ((OrgApacheLuceneSearchPhrasePositions *) nil_chk(max_))->doc_;
}

- (jfloat)freq {
  return freq_;
}

- (jfloat)phraseFreq {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (NSString *)description {
  return JreStrcat("$@C", @"scorer(", weight_, ')');
}

- (void)dealloc {
  RELEASE_(norms_);
  RELEASE_(min_);
  RELEASE_(max_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, 1, -1, -1, -1 },
    { NULL, "Z", 0x2, 2, 3, 1, -1, -1, -1 },
    { NULL, "F", 0x1, -1, -1, 1, -1, -1, -1 },
    { NULL, "I", 0x1, 4, 3, 1, -1, -1, -1 },
    { NULL, "F", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "F", 0x400, -1, -1, 1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 5, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgApacheLuceneSearchWeight:withOrgApacheLuceneSearchPhraseQuery_PostingsAndFreqArray:withOrgApacheLuceneSearchSimilarity:withByteArray:);
  methods[1].selector = @selector(docID);
  methods[2].selector = @selector(nextDoc);
  methods[3].selector = @selector(advanceMinWithInt:);
  methods[4].selector = @selector(score);
  methods[5].selector = @selector(advanceWithInt:);
  methods[6].selector = @selector(freq);
  methods[7].selector = @selector(phraseFreq);
  methods[8].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "norms_", "[B", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
    { "value_", "F", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
    { "min_", "LOrgApacheLuceneSearchPhrasePositions;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "max_", "LOrgApacheLuceneSearchPhrasePositions;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "freq_", "F", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgApacheLuceneSearchWeight;[LOrgApacheLuceneSearchPhraseQuery_PostingsAndFreq;LOrgApacheLuceneSearchSimilarity;[B", "LJavaIoIOException;", "advanceMin", "I", "advance", "toString" };
  static const J2ObjcClassInfo _OrgApacheLuceneSearchPhraseScorer = { "PhraseScorer", "org.apache.lucene.search", ptrTable, methods, fields, 7, 0x400, 9, 5, -1, -1, -1, -1, -1 };
  return &_OrgApacheLuceneSearchPhraseScorer;
}

@end

void OrgApacheLuceneSearchPhraseScorer_initWithOrgApacheLuceneSearchWeight_withOrgApacheLuceneSearchPhraseQuery_PostingsAndFreqArray_withOrgApacheLuceneSearchSimilarity_withByteArray_(OrgApacheLuceneSearchPhraseScorer *self, OrgApacheLuceneSearchWeight *weight, IOSObjectArray *postings, OrgApacheLuceneSearchSimilarity *similarity, IOSByteArray *norms) {
  OrgApacheLuceneSearchScorer_initWithOrgApacheLuceneSearchSimilarity_withOrgApacheLuceneSearchWeight_(self, similarity, weight);
  JreStrongAssign(&self->norms_, norms);
  self->value_ = [((OrgApacheLuceneSearchWeight *) nil_chk(weight)) getValue];
  if (((IOSObjectArray *) nil_chk(postings))->size_ > 0) {
    JreStrongAssignAndConsume(&self->min_, new_OrgApacheLuceneSearchPhrasePositions_initWithOrgApacheLuceneIndexTermPositions_withInt_withInt_(((OrgApacheLuceneSearchPhraseQuery_PostingsAndFreq *) nil_chk(IOSObjectArray_Get(postings, 0)))->postings_, ((OrgApacheLuceneSearchPhraseQuery_PostingsAndFreq *) nil_chk(IOSObjectArray_Get(postings, 0)))->position_, 0));
    JreStrongAssign(&self->max_, self->min_);
    self->max_->doc_ = -1;
    for (jint i = 1; i < postings->size_; i++) {
      OrgApacheLuceneSearchPhrasePositions *pp = create_OrgApacheLuceneSearchPhrasePositions_initWithOrgApacheLuceneIndexTermPositions_withInt_withInt_(((OrgApacheLuceneSearchPhraseQuery_PostingsAndFreq *) nil_chk(IOSObjectArray_Get(postings, i)))->postings_, ((OrgApacheLuceneSearchPhraseQuery_PostingsAndFreq *) nil_chk(IOSObjectArray_Get(postings, i)))->position_, i);
      JreStrongAssign(&((OrgApacheLuceneSearchPhrasePositions *) nil_chk(self->max_))->next_, pp);
      JreStrongAssign(&self->max_, pp);
      self->max_->doc_ = -1;
    }
    JreStrongAssign(&self->max_->next_, self->min_);
  }
}

jboolean OrgApacheLuceneSearchPhraseScorer_advanceMinWithInt_(OrgApacheLuceneSearchPhraseScorer *self, jint target) {
  if (![((OrgApacheLuceneSearchPhrasePositions *) nil_chk(self->min_)) skipToWithInt:target]) {
    ((OrgApacheLuceneSearchPhrasePositions *) nil_chk(self->max_))->doc_ = OrgApacheLuceneSearchDocIdSetIterator_NO_MORE_DOCS;
    return false;
  }
  JreStrongAssign(&self->min_, ((OrgApacheLuceneSearchPhrasePositions *) nil_chk(self->min_))->next_);
  JreStrongAssign(&self->max_, ((OrgApacheLuceneSearchPhrasePositions *) nil_chk(self->max_))->next_);
  return true;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneSearchPhraseScorer)
