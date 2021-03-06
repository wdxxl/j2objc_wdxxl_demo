//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lucene_fis-core-grouping-3.5.0-sources.jar!org/apache/lucene/document/FieldSelectorResult.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"
#include "org/apache/lucene/document/FieldSelectorResult.h"

__attribute__((unused)) static void OrgApacheLuceneDocumentFieldSelectorResult_initWithNSString_withInt_(OrgApacheLuceneDocumentFieldSelectorResult *self, NSString *__name, jint __ordinal);

J2OBJC_INITIALIZED_DEFN(OrgApacheLuceneDocumentFieldSelectorResult)

OrgApacheLuceneDocumentFieldSelectorResult *OrgApacheLuceneDocumentFieldSelectorResult_values_[7];

@implementation OrgApacheLuceneDocumentFieldSelectorResult

+ (IOSObjectArray *)values {
  return OrgApacheLuceneDocumentFieldSelectorResult_values();
}

+ (OrgApacheLuceneDocumentFieldSelectorResult *)valueOfWithNSString:(NSString *)name {
  return OrgApacheLuceneDocumentFieldSelectorResult_valueOfWithNSString_(name);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "[LOrgApacheLuceneDocumentFieldSelectorResult;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneDocumentFieldSelectorResult;", 0x9, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(values);
  methods[1].selector = @selector(valueOfWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "LOAD", "LOrgApacheLuceneDocumentFieldSelectorResult;", .constantValue.asLong = 0, 0x4019, -1, 2, -1, -1 },
    { "LAZY_LOAD", "LOrgApacheLuceneDocumentFieldSelectorResult;", .constantValue.asLong = 0, 0x4019, -1, 3, -1, -1 },
    { "NO_LOAD", "LOrgApacheLuceneDocumentFieldSelectorResult;", .constantValue.asLong = 0, 0x4019, -1, 4, -1, -1 },
    { "LOAD_AND_BREAK", "LOrgApacheLuceneDocumentFieldSelectorResult;", .constantValue.asLong = 0, 0x4019, -1, 5, -1, -1 },
    { "SIZE", "LOrgApacheLuceneDocumentFieldSelectorResult;", .constantValue.asLong = 0, 0x4019, -1, 6, -1, -1 },
    { "SIZE_AND_BREAK", "LOrgApacheLuceneDocumentFieldSelectorResult;", .constantValue.asLong = 0, 0x4019, -1, 7, -1, -1 },
    { "LATENT", "LOrgApacheLuceneDocumentFieldSelectorResult;", .constantValue.asLong = 0, 0x4019, -1, 8, -1, -1 },
  };
  static const void *ptrTable[] = { "valueOf", "LNSString;", &JreEnum(OrgApacheLuceneDocumentFieldSelectorResult, LOAD), &JreEnum(OrgApacheLuceneDocumentFieldSelectorResult, LAZY_LOAD), &JreEnum(OrgApacheLuceneDocumentFieldSelectorResult, NO_LOAD), &JreEnum(OrgApacheLuceneDocumentFieldSelectorResult, LOAD_AND_BREAK), &JreEnum(OrgApacheLuceneDocumentFieldSelectorResult, SIZE), &JreEnum(OrgApacheLuceneDocumentFieldSelectorResult, SIZE_AND_BREAK), &JreEnum(OrgApacheLuceneDocumentFieldSelectorResult, LATENT), "Ljava/lang/Enum<Lorg/apache/lucene/document/FieldSelectorResult;>;" };
  static const J2ObjcClassInfo _OrgApacheLuceneDocumentFieldSelectorResult = { "FieldSelectorResult", "org.apache.lucene.document", ptrTable, methods, fields, 7, 0x4011, 2, 7, -1, -1, -1, 9, -1 };
  return &_OrgApacheLuceneDocumentFieldSelectorResult;
}

+ (void)initialize {
  if (self == [OrgApacheLuceneDocumentFieldSelectorResult class]) {
    size_t objSize = class_getInstanceSize(self);
    size_t allocSize = 7 * objSize;
    uintptr_t ptr = (uintptr_t)calloc(allocSize, 1);
    id e;
    for (jint i = 0; i < 7; i++) {
      (OrgApacheLuceneDocumentFieldSelectorResult_values_[i] = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
      OrgApacheLuceneDocumentFieldSelectorResult_initWithNSString_withInt_(e, JreEnumConstantName(OrgApacheLuceneDocumentFieldSelectorResult_class_(), i), i);
    }
    J2OBJC_SET_INITIALIZED(OrgApacheLuceneDocumentFieldSelectorResult)
  }
}

@end

void OrgApacheLuceneDocumentFieldSelectorResult_initWithNSString_withInt_(OrgApacheLuceneDocumentFieldSelectorResult *self, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
}

IOSObjectArray *OrgApacheLuceneDocumentFieldSelectorResult_values() {
  OrgApacheLuceneDocumentFieldSelectorResult_initialize();
  return [IOSObjectArray arrayWithObjects:OrgApacheLuceneDocumentFieldSelectorResult_values_ count:7 type:OrgApacheLuceneDocumentFieldSelectorResult_class_()];
}

OrgApacheLuceneDocumentFieldSelectorResult *OrgApacheLuceneDocumentFieldSelectorResult_valueOfWithNSString_(NSString *name) {
  OrgApacheLuceneDocumentFieldSelectorResult_initialize();
  for (int i = 0; i < 7; i++) {
    OrgApacheLuceneDocumentFieldSelectorResult *e = OrgApacheLuceneDocumentFieldSelectorResult_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(name);
  return nil;
}

OrgApacheLuceneDocumentFieldSelectorResult *OrgApacheLuceneDocumentFieldSelectorResult_fromOrdinal(NSUInteger ordinal) {
  OrgApacheLuceneDocumentFieldSelectorResult_initialize();
  if (ordinal >= 7) {
    return nil;
  }
  return OrgApacheLuceneDocumentFieldSelectorResult_values_[ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneDocumentFieldSelectorResult)
