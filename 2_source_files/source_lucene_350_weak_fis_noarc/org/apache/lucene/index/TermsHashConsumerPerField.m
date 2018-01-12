//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lucene_fis-core-grouping-3.5.0-sources.jar!org/apache/lucene/index/TermsHashConsumerPerField.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/apache/lucene/document/Fieldable.h"
#include "org/apache/lucene/index/ParallelPostingsArray.h"
#include "org/apache/lucene/index/TermsHashConsumerPerField.h"

@implementation OrgApacheLuceneIndexTermsHashConsumerPerField

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgApacheLuceneIndexTermsHashConsumerPerField_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (jboolean)startWithOrgApacheLuceneDocumentFieldableArray:(IOSObjectArray *)fields
                                                   withInt:(jint)count {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (void)finish {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)skippingLongTerm {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)startWithOrgApacheLuceneDocumentFieldable:(id<OrgApacheLuceneDocumentFieldable>)field {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)newTermWithInt:(jint)termID {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)addTermWithInt:(jint)termID {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (jint)getStreamCount {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (OrgApacheLuceneIndexParallelPostingsArray *)createPostingsArrayWithInt:(jint)size {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x400, 0, 1, 2, -1, -1, -1 },
    { NULL, "V", 0x400, -1, -1, 2, -1, -1, -1 },
    { NULL, "V", 0x400, -1, -1, 2, -1, -1, -1 },
    { NULL, "V", 0x400, 0, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x400, 4, 5, 2, -1, -1, -1 },
    { NULL, "V", 0x400, 6, 5, 2, -1, -1, -1 },
    { NULL, "I", 0x400, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneIndexParallelPostingsArray;", 0x400, 7, 5, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(startWithOrgApacheLuceneDocumentFieldableArray:withInt:);
  methods[2].selector = @selector(finish);
  methods[3].selector = @selector(skippingLongTerm);
  methods[4].selector = @selector(startWithOrgApacheLuceneDocumentFieldable:);
  methods[5].selector = @selector(newTermWithInt:);
  methods[6].selector = @selector(addTermWithInt:);
  methods[7].selector = @selector(getStreamCount);
  methods[8].selector = @selector(createPostingsArrayWithInt:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "start", "[LOrgApacheLuceneDocumentFieldable;I", "LJavaIoIOException;", "LOrgApacheLuceneDocumentFieldable;", "newTerm", "I", "addTerm", "createPostingsArray" };
  static const J2ObjcClassInfo _OrgApacheLuceneIndexTermsHashConsumerPerField = { "TermsHashConsumerPerField", "org.apache.lucene.index", ptrTable, methods, NULL, 7, 0x400, 9, 0, -1, -1, -1, -1, -1 };
  return &_OrgApacheLuceneIndexTermsHashConsumerPerField;
}

@end

void OrgApacheLuceneIndexTermsHashConsumerPerField_init(OrgApacheLuceneIndexTermsHashConsumerPerField *self) {
  NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneIndexTermsHashConsumerPerField)
