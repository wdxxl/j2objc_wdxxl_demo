//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lucene_fis-core-grouping-3.5.0-sources.jar!org/apache/lucene/search/spans/SpanQuery.java
//

#include "J2ObjC_source.h"
#include "org/apache/lucene/index/IndexReader.h"
#include "org/apache/lucene/search/Query.h"
#include "org/apache/lucene/search/Searcher.h"
#include "org/apache/lucene/search/Weight.h"
#include "org/apache/lucene/search/spans/SpanQuery.h"
#include "org/apache/lucene/search/spans/SpanWeight.h"
#include "org/apache/lucene/search/spans/Spans.h"

@implementation OrgApacheLuceneSearchSpansSpanQuery

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgApacheLuceneSearchSpansSpanQuery_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (OrgApacheLuceneSearchSpansSpans *)getSpansWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (NSString *)getField {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (OrgApacheLuceneSearchWeight *)createWeightWithOrgApacheLuceneSearchSearcher:(OrgApacheLuceneSearchSearcher *)searcher {
  return create_OrgApacheLuceneSearchSpansSpanWeight_initWithOrgApacheLuceneSearchSpansSpanQuery_withOrgApacheLuceneSearchSearcher_(self, searcher);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneSearchSpansSpans;", 0x401, 0, 1, 2, -1, -1, -1 },
    { NULL, "LNSString;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneSearchWeight;", 0x1, 3, 4, 2, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(getSpansWithOrgApacheLuceneIndexIndexReader:);
  methods[2].selector = @selector(getField);
  methods[3].selector = @selector(createWeightWithOrgApacheLuceneSearchSearcher:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "getSpans", "LOrgApacheLuceneIndexIndexReader;", "LJavaIoIOException;", "createWeight", "LOrgApacheLuceneSearchSearcher;" };
  static const J2ObjcClassInfo _OrgApacheLuceneSearchSpansSpanQuery = { "SpanQuery", "org.apache.lucene.search.spans", ptrTable, methods, NULL, 7, 0x401, 4, 0, -1, -1, -1, -1, -1 };
  return &_OrgApacheLuceneSearchSpansSpanQuery;
}

@end

void OrgApacheLuceneSearchSpansSpanQuery_init(OrgApacheLuceneSearchSpansSpanQuery *self) {
  OrgApacheLuceneSearchQuery_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneSearchSpansSpanQuery)
