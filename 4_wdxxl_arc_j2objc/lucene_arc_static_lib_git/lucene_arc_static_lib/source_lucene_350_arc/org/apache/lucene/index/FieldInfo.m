//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lucene-core-3.5.0-sources.jar!org/apache/lucene/index/FieldInfo.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"
#include "org/apache/lucene/index/FieldInfo.h"

__attribute__((unused)) static void OrgApacheLuceneIndexFieldInfo_IndexOptions_initWithNSString_withInt_(OrgApacheLuceneIndexFieldInfo_IndexOptions *self, NSString *__name, jint __ordinal);

__attribute__((unused)) static OrgApacheLuceneIndexFieldInfo_IndexOptions *new_OrgApacheLuceneIndexFieldInfo_IndexOptions_initWithNSString_withInt_(NSString *__name, jint __ordinal) NS_RETURNS_RETAINED;

@implementation OrgApacheLuceneIndexFieldInfo

- (instancetype)initWithNSString:(NSString *)na
                     withBoolean:(jboolean)tk
                         withInt:(jint)nu
                     withBoolean:(jboolean)storeTermVector
                     withBoolean:(jboolean)storePositionWithTermVector
                     withBoolean:(jboolean)storeOffsetWithTermVector
                     withBoolean:(jboolean)omitNorms
                     withBoolean:(jboolean)storePayloads
withOrgApacheLuceneIndexFieldInfo_IndexOptions:(OrgApacheLuceneIndexFieldInfo_IndexOptions *)indexOptions {
  OrgApacheLuceneIndexFieldInfo_initWithNSString_withBoolean_withInt_withBoolean_withBoolean_withBoolean_withBoolean_withBoolean_withOrgApacheLuceneIndexFieldInfo_IndexOptions_(self, na, tk, nu, storeTermVector, storePositionWithTermVector, storeOffsetWithTermVector, omitNorms, storePayloads, indexOptions);
  return self;
}

- (id)java_clone {
  return new_OrgApacheLuceneIndexFieldInfo_initWithNSString_withBoolean_withInt_withBoolean_withBoolean_withBoolean_withBoolean_withBoolean_withOrgApacheLuceneIndexFieldInfo_IndexOptions_(name_, isIndexed_, number_, storeTermVector_, storePositionWithTermVector_, storeOffsetWithTermVector_, omitNorms_, storePayloads_, indexOptions_);
}

- (void)updateWithBoolean:(jboolean)isIndexed
              withBoolean:(jboolean)storeTermVector
              withBoolean:(jboolean)storePositionWithTermVector
              withBoolean:(jboolean)storeOffsetWithTermVector
              withBoolean:(jboolean)omitNorms
              withBoolean:(jboolean)storePayloads
withOrgApacheLuceneIndexFieldInfo_IndexOptions:(OrgApacheLuceneIndexFieldInfo_IndexOptions *)indexOptions {
  if (self->isIndexed_ != isIndexed) {
    self->isIndexed_ = true;
  }
  if (isIndexed) {
    if (self->storeTermVector_ != storeTermVector) {
      self->storeTermVector_ = true;
    }
    if (self->storePositionWithTermVector_ != storePositionWithTermVector) {
      self->storePositionWithTermVector_ = true;
    }
    if (self->storeOffsetWithTermVector_ != storeOffsetWithTermVector) {
      self->storeOffsetWithTermVector_ = true;
    }
    if (self->storePayloads_ != storePayloads) {
      self->storePayloads_ = true;
    }
    if (self->omitNorms_ != omitNorms) {
      self->omitNorms_ = false;
    }
    if (self->indexOptions_ != indexOptions) {
      self->indexOptions_ = [((OrgApacheLuceneIndexFieldInfo_IndexOptions *) nil_chk(self->indexOptions_)) compareToWithId:indexOptions] < 0 ? self->indexOptions_ : indexOptions;
      self->storePayloads_ = false;
    }
  }
  JreAssert(self->indexOptions_ == JreLoadEnum(OrgApacheLuceneIndexFieldInfo_IndexOptions, DOCS_AND_FREQS_AND_POSITIONS) || !self->storePayloads_, @"org/apache/lucene/index/FieldInfo.java:108 condition failed: assert this.indexOptions == IndexOptions.DOCS_AND_FREQS_AND_POSITIONS || !this.storePayloads;");
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, 2, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithNSString:withBoolean:withInt:withBoolean:withBoolean:withBoolean:withBoolean:withBoolean:withOrgApacheLuceneIndexFieldInfo_IndexOptions:);
  methods[1].selector = @selector(java_clone);
  methods[2].selector = @selector(updateWithBoolean:withBoolean:withBoolean:withBoolean:withBoolean:withBoolean:withOrgApacheLuceneIndexFieldInfo_IndexOptions:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "name_", "LNSString;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "number_", "I", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "isIndexed_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "storeTermVector_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "storeOffsetWithTermVector_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "storePositionWithTermVector_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "omitNorms_", "Z", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "indexOptions_", "LOrgApacheLuceneIndexFieldInfo_IndexOptions;", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "storePayloads_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSString;ZIZZZZZLOrgApacheLuceneIndexFieldInfo_IndexOptions;", "clone", "update", "ZZZZZZLOrgApacheLuceneIndexFieldInfo_IndexOptions;", "LOrgApacheLuceneIndexFieldInfo_IndexOptions;" };
  static const J2ObjcClassInfo _OrgApacheLuceneIndexFieldInfo = { "FieldInfo", "org.apache.lucene.index", ptrTable, methods, fields, 7, 0x11, 3, 9, -1, 4, -1, -1, -1 };
  return &_OrgApacheLuceneIndexFieldInfo;
}

@end

void OrgApacheLuceneIndexFieldInfo_initWithNSString_withBoolean_withInt_withBoolean_withBoolean_withBoolean_withBoolean_withBoolean_withOrgApacheLuceneIndexFieldInfo_IndexOptions_(OrgApacheLuceneIndexFieldInfo *self, NSString *na, jboolean tk, jint nu, jboolean storeTermVector, jboolean storePositionWithTermVector, jboolean storeOffsetWithTermVector, jboolean omitNorms, jboolean storePayloads, OrgApacheLuceneIndexFieldInfo_IndexOptions *indexOptions) {
  NSObject_init(self);
  self->name_ = na;
  self->isIndexed_ = tk;
  self->number_ = nu;
  if (self->isIndexed_) {
    self->storeTermVector_ = storeTermVector;
    self->storeOffsetWithTermVector_ = storeOffsetWithTermVector;
    self->storePositionWithTermVector_ = storePositionWithTermVector;
    self->storePayloads_ = storePayloads;
    self->omitNorms_ = omitNorms;
    self->indexOptions_ = indexOptions;
  }
  else {
    self->storeTermVector_ = false;
    self->storeOffsetWithTermVector_ = false;
    self->storePositionWithTermVector_ = false;
    self->storePayloads_ = false;
    self->omitNorms_ = true;
    self->indexOptions_ = JreLoadEnum(OrgApacheLuceneIndexFieldInfo_IndexOptions, DOCS_AND_FREQS_AND_POSITIONS);
  }
  JreAssert(indexOptions == JreLoadEnum(OrgApacheLuceneIndexFieldInfo_IndexOptions, DOCS_AND_FREQS_AND_POSITIONS) || !storePayloads, @"org/apache/lucene/index/FieldInfo.java:71 condition failed: assert indexOptions == IndexOptions.DOCS_AND_FREQS_AND_POSITIONS || !storePayloads;");
}

OrgApacheLuceneIndexFieldInfo *new_OrgApacheLuceneIndexFieldInfo_initWithNSString_withBoolean_withInt_withBoolean_withBoolean_withBoolean_withBoolean_withBoolean_withOrgApacheLuceneIndexFieldInfo_IndexOptions_(NSString *na, jboolean tk, jint nu, jboolean storeTermVector, jboolean storePositionWithTermVector, jboolean storeOffsetWithTermVector, jboolean omitNorms, jboolean storePayloads, OrgApacheLuceneIndexFieldInfo_IndexOptions *indexOptions) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneIndexFieldInfo, initWithNSString_withBoolean_withInt_withBoolean_withBoolean_withBoolean_withBoolean_withBoolean_withOrgApacheLuceneIndexFieldInfo_IndexOptions_, na, tk, nu, storeTermVector, storePositionWithTermVector, storeOffsetWithTermVector, omitNorms, storePayloads, indexOptions)
}

OrgApacheLuceneIndexFieldInfo *create_OrgApacheLuceneIndexFieldInfo_initWithNSString_withBoolean_withInt_withBoolean_withBoolean_withBoolean_withBoolean_withBoolean_withOrgApacheLuceneIndexFieldInfo_IndexOptions_(NSString *na, jboolean tk, jint nu, jboolean storeTermVector, jboolean storePositionWithTermVector, jboolean storeOffsetWithTermVector, jboolean omitNorms, jboolean storePayloads, OrgApacheLuceneIndexFieldInfo_IndexOptions *indexOptions) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneIndexFieldInfo, initWithNSString_withBoolean_withInt_withBoolean_withBoolean_withBoolean_withBoolean_withBoolean_withOrgApacheLuceneIndexFieldInfo_IndexOptions_, na, tk, nu, storeTermVector, storePositionWithTermVector, storeOffsetWithTermVector, omitNorms, storePayloads, indexOptions)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneIndexFieldInfo)

J2OBJC_INITIALIZED_DEFN(OrgApacheLuceneIndexFieldInfo_IndexOptions)

OrgApacheLuceneIndexFieldInfo_IndexOptions *OrgApacheLuceneIndexFieldInfo_IndexOptions_values_[3];

@implementation OrgApacheLuceneIndexFieldInfo_IndexOptions

+ (IOSObjectArray *)values {
  return OrgApacheLuceneIndexFieldInfo_IndexOptions_values();
}

+ (OrgApacheLuceneIndexFieldInfo_IndexOptions *)valueOfWithNSString:(NSString *)name {
  return OrgApacheLuceneIndexFieldInfo_IndexOptions_valueOfWithNSString_(name);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "[LOrgApacheLuceneIndexFieldInfo_IndexOptions;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneIndexFieldInfo_IndexOptions;", 0x9, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(values);
  methods[1].selector = @selector(valueOfWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "DOCS_ONLY", "LOrgApacheLuceneIndexFieldInfo_IndexOptions;", .constantValue.asLong = 0, 0x4019, -1, 2, -1, -1 },
    { "DOCS_AND_FREQS", "LOrgApacheLuceneIndexFieldInfo_IndexOptions;", .constantValue.asLong = 0, 0x4019, -1, 3, -1, -1 },
    { "DOCS_AND_FREQS_AND_POSITIONS", "LOrgApacheLuceneIndexFieldInfo_IndexOptions;", .constantValue.asLong = 0, 0x4019, -1, 4, -1, -1 },
  };
  static const void *ptrTable[] = { "valueOf", "LNSString;", &JreEnum(OrgApacheLuceneIndexFieldInfo_IndexOptions, DOCS_ONLY), &JreEnum(OrgApacheLuceneIndexFieldInfo_IndexOptions, DOCS_AND_FREQS), &JreEnum(OrgApacheLuceneIndexFieldInfo_IndexOptions, DOCS_AND_FREQS_AND_POSITIONS), "LOrgApacheLuceneIndexFieldInfo;", "Ljava/lang/Enum<Lorg/apache/lucene/index/FieldInfo$IndexOptions;>;" };
  static const J2ObjcClassInfo _OrgApacheLuceneIndexFieldInfo_IndexOptions = { "IndexOptions", "org.apache.lucene.index", ptrTable, methods, fields, 7, 0x4019, 2, 3, 5, -1, -1, 6, -1 };
  return &_OrgApacheLuceneIndexFieldInfo_IndexOptions;
}

+ (void)initialize {
  if (self == [OrgApacheLuceneIndexFieldInfo_IndexOptions class]) {
    JreEnum(OrgApacheLuceneIndexFieldInfo_IndexOptions, DOCS_ONLY) = new_OrgApacheLuceneIndexFieldInfo_IndexOptions_initWithNSString_withInt_(@"", 0);
    JreEnum(OrgApacheLuceneIndexFieldInfo_IndexOptions, DOCS_AND_FREQS) = new_OrgApacheLuceneIndexFieldInfo_IndexOptions_initWithNSString_withInt_(@"", 1);
    JreEnum(OrgApacheLuceneIndexFieldInfo_IndexOptions, DOCS_AND_FREQS_AND_POSITIONS) = new_OrgApacheLuceneIndexFieldInfo_IndexOptions_initWithNSString_withInt_(@"", 2);
    J2OBJC_SET_INITIALIZED(OrgApacheLuceneIndexFieldInfo_IndexOptions)
  }
}

@end

void OrgApacheLuceneIndexFieldInfo_IndexOptions_initWithNSString_withInt_(OrgApacheLuceneIndexFieldInfo_IndexOptions *self, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
}

OrgApacheLuceneIndexFieldInfo_IndexOptions *new_OrgApacheLuceneIndexFieldInfo_IndexOptions_initWithNSString_withInt_(NSString *__name, jint __ordinal) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneIndexFieldInfo_IndexOptions, initWithNSString_withInt_, __name, __ordinal)
}

IOSObjectArray *OrgApacheLuceneIndexFieldInfo_IndexOptions_values() {
  OrgApacheLuceneIndexFieldInfo_IndexOptions_initialize();
  return [IOSObjectArray arrayWithObjects:OrgApacheLuceneIndexFieldInfo_IndexOptions_values_ count:3 type:OrgApacheLuceneIndexFieldInfo_IndexOptions_class_()];
}

OrgApacheLuceneIndexFieldInfo_IndexOptions *OrgApacheLuceneIndexFieldInfo_IndexOptions_valueOfWithNSString_(NSString *name) {
  OrgApacheLuceneIndexFieldInfo_IndexOptions_initialize();
  for (int i = 0; i < 3; i++) {
    OrgApacheLuceneIndexFieldInfo_IndexOptions *e = OrgApacheLuceneIndexFieldInfo_IndexOptions_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(name);
  return nil;
}

OrgApacheLuceneIndexFieldInfo_IndexOptions *OrgApacheLuceneIndexFieldInfo_IndexOptions_fromOrdinal(NSUInteger ordinal) {
  OrgApacheLuceneIndexFieldInfo_IndexOptions_initialize();
  if (ordinal >= 3) {
    return nil;
  }
  return OrgApacheLuceneIndexFieldInfo_IndexOptions_values_[ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneIndexFieldInfo_IndexOptions)