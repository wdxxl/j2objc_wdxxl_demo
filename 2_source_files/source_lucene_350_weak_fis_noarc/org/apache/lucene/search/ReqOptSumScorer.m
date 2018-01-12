//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lucene_fis-core-grouping-3.5.0-sources.jar!org/apache/lucene/search/ReqOptSumScorer.java
//

#include "J2ObjC_source.h"
#include "org/apache/lucene/search/DocIdSetIterator.h"
#include "org/apache/lucene/search/ReqOptSumScorer.h"
#include "org/apache/lucene/search/Scorer.h"
#include "org/apache/lucene/search/Weight.h"

@interface OrgApacheLuceneSearchReqOptSumScorer () {
 @public
  OrgApacheLuceneSearchScorer *reqScorer_;
  OrgApacheLuceneSearchScorer *optScorer_;
}

@end

J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchReqOptSumScorer, reqScorer_, OrgApacheLuceneSearchScorer *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchReqOptSumScorer, optScorer_, OrgApacheLuceneSearchScorer *)

@implementation OrgApacheLuceneSearchReqOptSumScorer

- (instancetype)initWithOrgApacheLuceneSearchScorer:(OrgApacheLuceneSearchScorer *)reqScorer
                    withOrgApacheLuceneSearchScorer:(OrgApacheLuceneSearchScorer *)optScorer {
  OrgApacheLuceneSearchReqOptSumScorer_initWithOrgApacheLuceneSearchScorer_withOrgApacheLuceneSearchScorer_(self, reqScorer, optScorer);
  return self;
}

- (jint)nextDoc {
  return [((OrgApacheLuceneSearchScorer *) nil_chk(reqScorer_)) nextDoc];
}

- (jint)advanceWithInt:(jint)target {
  return [((OrgApacheLuceneSearchScorer *) nil_chk(reqScorer_)) advanceWithInt:target];
}

- (jint)docID {
  return [((OrgApacheLuceneSearchScorer *) nil_chk(reqScorer_)) docID];
}

- (jfloat)score {
  jint curDoc = [((OrgApacheLuceneSearchScorer *) nil_chk(reqScorer_)) docID];
  jfloat reqScore = [((OrgApacheLuceneSearchScorer *) nil_chk(reqScorer_)) score];
  if (optScorer_ == nil) {
    return reqScore;
  }
  jint optScorerDoc = [optScorer_ docID];
  if (optScorerDoc < curDoc && (optScorerDoc = [((OrgApacheLuceneSearchScorer *) nil_chk(optScorer_)) advanceWithInt:curDoc]) == OrgApacheLuceneSearchDocIdSetIterator_NO_MORE_DOCS) {
    JreStrongAssign(&optScorer_, nil);
    return reqScore;
  }
  return optScorerDoc == curDoc ? reqScore + [((OrgApacheLuceneSearchScorer *) nil_chk(optScorer_)) score] : reqScore;
}

- (void)dealloc {
  RELEASE_(reqScorer_);
  RELEASE_(optScorer_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, 1, -1, -1, -1 },
    { NULL, "I", 0x1, 2, 3, 1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "F", 0x1, -1, -1, 1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgApacheLuceneSearchScorer:withOrgApacheLuceneSearchScorer:);
  methods[1].selector = @selector(nextDoc);
  methods[2].selector = @selector(advanceWithInt:);
  methods[3].selector = @selector(docID);
  methods[4].selector = @selector(score);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "reqScorer_", "LOrgApacheLuceneSearchScorer;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "optScorer_", "LOrgApacheLuceneSearchScorer;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgApacheLuceneSearchScorer;LOrgApacheLuceneSearchScorer;", "LJavaIoIOException;", "advance", "I" };
  static const J2ObjcClassInfo _OrgApacheLuceneSearchReqOptSumScorer = { "ReqOptSumScorer", "org.apache.lucene.search", ptrTable, methods, fields, 7, 0x0, 5, 2, -1, -1, -1, -1, -1 };
  return &_OrgApacheLuceneSearchReqOptSumScorer;
}

@end

void OrgApacheLuceneSearchReqOptSumScorer_initWithOrgApacheLuceneSearchScorer_withOrgApacheLuceneSearchScorer_(OrgApacheLuceneSearchReqOptSumScorer *self, OrgApacheLuceneSearchScorer *reqScorer, OrgApacheLuceneSearchScorer *optScorer) {
  OrgApacheLuceneSearchScorer_initWithOrgApacheLuceneSearchWeight_(self, ((OrgApacheLuceneSearchScorer *) nil_chk(reqScorer))->weight_);
  JreStrongAssign(&self->reqScorer_, reqScorer);
  JreStrongAssign(&self->optScorer_, optScorer);
}

OrgApacheLuceneSearchReqOptSumScorer *new_OrgApacheLuceneSearchReqOptSumScorer_initWithOrgApacheLuceneSearchScorer_withOrgApacheLuceneSearchScorer_(OrgApacheLuceneSearchScorer *reqScorer, OrgApacheLuceneSearchScorer *optScorer) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneSearchReqOptSumScorer, initWithOrgApacheLuceneSearchScorer_withOrgApacheLuceneSearchScorer_, reqScorer, optScorer)
}

OrgApacheLuceneSearchReqOptSumScorer *create_OrgApacheLuceneSearchReqOptSumScorer_initWithOrgApacheLuceneSearchScorer_withOrgApacheLuceneSearchScorer_(OrgApacheLuceneSearchScorer *reqScorer, OrgApacheLuceneSearchScorer *optScorer) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneSearchReqOptSumScorer, initWithOrgApacheLuceneSearchScorer_withOrgApacheLuceneSearchScorer_, reqScorer, optScorer)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneSearchReqOptSumScorer)
