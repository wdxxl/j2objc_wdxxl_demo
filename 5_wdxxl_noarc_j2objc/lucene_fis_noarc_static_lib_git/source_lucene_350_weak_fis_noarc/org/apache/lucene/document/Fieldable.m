//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lucene_fis-core-grouping-3.5.0-sources.jar!org/apache/lucene/document/Fieldable.java
//

#include "J2ObjC_source.h"
#include "org/apache/lucene/document/Fieldable.h"

@interface OrgApacheLuceneDocumentFieldable : NSObject

@end

@implementation OrgApacheLuceneDocumentFieldable

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x401, 0, 1, -1, -1, -1, -1 },
    { NULL, "F", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaIoReader;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneAnalysisTokenStream;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 2, 3, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "[B", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "[B", 0x401, 4, 5, -1, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneIndexFieldInfo_IndexOptions;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 6, 7, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(setBoostWithFloat:);
  methods[1].selector = @selector(getBoost);
  methods[2].selector = @selector(name);
  methods[3].selector = @selector(stringValue);
  methods[4].selector = @selector(readerValue);
  methods[5].selector = @selector(tokenStreamValue);
  methods[6].selector = @selector(isStored);
  methods[7].selector = @selector(isIndexed);
  methods[8].selector = @selector(isTokenized);
  methods[9].selector = @selector(isTermVectorStored);
  methods[10].selector = @selector(isStoreOffsetWithTermVector);
  methods[11].selector = @selector(isStorePositionWithTermVector);
  methods[12].selector = @selector(isBinary);
  methods[13].selector = @selector(getOmitNorms);
  methods[14].selector = @selector(setOmitNormsWithBoolean:);
  methods[15].selector = @selector(isLazy);
  methods[16].selector = @selector(getBinaryOffset);
  methods[17].selector = @selector(getBinaryLength);
  methods[18].selector = @selector(getBinaryValue);
  methods[19].selector = @selector(getBinaryValueWithByteArray:);
  methods[20].selector = @selector(getIndexOptions);
  methods[21].selector = @selector(setIndexOptionsWithOrgApacheLuceneIndexFieldInfo_IndexOptions:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "setBoost", "F", "setOmitNorms", "Z", "getBinaryValue", "[B", "setIndexOptions", "LOrgApacheLuceneIndexFieldInfo_IndexOptions;" };
  static const J2ObjcClassInfo _OrgApacheLuceneDocumentFieldable = { "Fieldable", "org.apache.lucene.document", ptrTable, methods, NULL, 7, 0x609, 22, 0, -1, -1, -1, -1, -1 };
  return &_OrgApacheLuceneDocumentFieldable;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgApacheLuceneDocumentFieldable)
