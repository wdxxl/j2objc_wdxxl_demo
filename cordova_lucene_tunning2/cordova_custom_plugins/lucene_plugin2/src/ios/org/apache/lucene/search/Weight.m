//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lucene-core-grouping-3.5.0-sources.jar!org/apache/lucene/search/Weight.java
//

#include "J2ObjC_source.h"
#include "org/apache/lucene/index/IndexReader.h"
#include "org/apache/lucene/search/Explanation.h"
#include "org/apache/lucene/search/Query.h"
#include "org/apache/lucene/search/Scorer.h"
#include "org/apache/lucene/search/Weight.h"

@implementation OrgApacheLuceneSearchWeight

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgApacheLuceneSearchWeight_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (OrgApacheLuceneSearchExplanation *)explainWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader
                                                                         withInt:(jint)doc {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (OrgApacheLuceneSearchQuery *)getQuery {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jfloat)getValue {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (void)normalizeWithFloat:(jfloat)norm {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (OrgApacheLuceneSearchScorer *)scorerWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader
                                                               withBoolean:(jboolean)scoreDocsInOrder
                                                               withBoolean:(jboolean)topScorer {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jfloat)sumOfSquaredWeights {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jboolean)scoresDocsOutOfOrder {
  return false;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneSearchExplanation;", 0x401, 0, 1, 2, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneSearchQuery;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "F", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 3, 4, -1, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneSearchScorer;", 0x401, 5, 6, 2, -1, -1, -1 },
    { NULL, "F", 0x401, -1, -1, 2, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(explainWithOrgApacheLuceneIndexIndexReader:withInt:);
  methods[2].selector = @selector(getQuery);
  methods[3].selector = @selector(getValue);
  methods[4].selector = @selector(normalizeWithFloat:);
  methods[5].selector = @selector(scorerWithOrgApacheLuceneIndexIndexReader:withBoolean:withBoolean:);
  methods[6].selector = @selector(sumOfSquaredWeights);
  methods[7].selector = @selector(scoresDocsOutOfOrder);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "explain", "LOrgApacheLuceneIndexIndexReader;I", "LJavaIoIOException;", "normalize", "F", "scorer", "LOrgApacheLuceneIndexIndexReader;ZZ" };
  static const J2ObjcClassInfo _OrgApacheLuceneSearchWeight = { "Weight", "org.apache.lucene.search", ptrTable, methods, NULL, 7, 0x401, 8, 0, -1, -1, -1, -1, -1 };
  return &_OrgApacheLuceneSearchWeight;
}

@end

void OrgApacheLuceneSearchWeight_init(OrgApacheLuceneSearchWeight *self) {
  NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneSearchWeight)