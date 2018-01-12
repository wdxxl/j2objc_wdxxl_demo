//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lucene_fis-core-grouping-3.5.0-sources.jar!org/apache/lucene/util/Bits.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/apache/lucene/util/Bits.h"

J2OBJC_INITIALIZED_DEFN(OrgApacheLuceneUtilBits)

IOSObjectArray *OrgApacheLuceneUtilBits_EMPTY_ARRAY;

@implementation OrgApacheLuceneUtilBits

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "Z", 0x401, 0, 1, -1, -1, -1, -1 },
    { NULL, "I", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(getWithInt:);
  methods[1].selector = @selector(length);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "EMPTY_ARRAY", "[LOrgApacheLuceneUtilBits;", .constantValue.asLong = 0, 0x19, -1, 2, -1, -1 },
  };
  static const void *ptrTable[] = { "get", "I", &OrgApacheLuceneUtilBits_EMPTY_ARRAY, "LOrgApacheLuceneUtilBits_MatchAllBits;LOrgApacheLuceneUtilBits_MatchNoBits;" };
  static const J2ObjcClassInfo _OrgApacheLuceneUtilBits = { "Bits", "org.apache.lucene.util", ptrTable, methods, fields, 7, 0x609, 2, 1, -1, 3, -1, -1, -1 };
  return &_OrgApacheLuceneUtilBits;
}

+ (void)initialize {
  if (self == [OrgApacheLuceneUtilBits class]) {
    JreStrongAssignAndConsume(&OrgApacheLuceneUtilBits_EMPTY_ARRAY, [IOSObjectArray newArrayWithLength:0 type:OrgApacheLuceneUtilBits_class_()]);
    J2OBJC_SET_INITIALIZED(OrgApacheLuceneUtilBits)
  }
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgApacheLuceneUtilBits)

@implementation OrgApacheLuceneUtilBits_MatchAllBits

- (instancetype)initWithInt:(jint)len {
  OrgApacheLuceneUtilBits_MatchAllBits_initWithInt_(self, len);
  return self;
}

- (jboolean)getWithInt:(jint)index {
  return true;
}

- (jint)length {
  return len_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 1, 0, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithInt:);
  methods[1].selector = @selector(getWithInt:);
  methods[2].selector = @selector(length);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "len_", "I", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "I", "get", "LOrgApacheLuceneUtilBits;" };
  static const J2ObjcClassInfo _OrgApacheLuceneUtilBits_MatchAllBits = { "MatchAllBits", "org.apache.lucene.util", ptrTable, methods, fields, 7, 0x9, 3, 1, 2, -1, -1, -1, -1 };
  return &_OrgApacheLuceneUtilBits_MatchAllBits;
}

@end

void OrgApacheLuceneUtilBits_MatchAllBits_initWithInt_(OrgApacheLuceneUtilBits_MatchAllBits *self, jint len) {
  NSObject_init(self);
  self->len_ = len;
}

OrgApacheLuceneUtilBits_MatchAllBits *new_OrgApacheLuceneUtilBits_MatchAllBits_initWithInt_(jint len) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneUtilBits_MatchAllBits, initWithInt_, len)
}

OrgApacheLuceneUtilBits_MatchAllBits *create_OrgApacheLuceneUtilBits_MatchAllBits_initWithInt_(jint len) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneUtilBits_MatchAllBits, initWithInt_, len)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneUtilBits_MatchAllBits)

@implementation OrgApacheLuceneUtilBits_MatchNoBits

- (instancetype)initWithInt:(jint)len {
  OrgApacheLuceneUtilBits_MatchNoBits_initWithInt_(self, len);
  return self;
}

- (jboolean)getWithInt:(jint)index {
  return false;
}

- (jint)length {
  return len_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 1, 0, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithInt:);
  methods[1].selector = @selector(getWithInt:);
  methods[2].selector = @selector(length);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "len_", "I", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "I", "get", "LOrgApacheLuceneUtilBits;" };
  static const J2ObjcClassInfo _OrgApacheLuceneUtilBits_MatchNoBits = { "MatchNoBits", "org.apache.lucene.util", ptrTable, methods, fields, 7, 0x9, 3, 1, 2, -1, -1, -1, -1 };
  return &_OrgApacheLuceneUtilBits_MatchNoBits;
}

@end

void OrgApacheLuceneUtilBits_MatchNoBits_initWithInt_(OrgApacheLuceneUtilBits_MatchNoBits *self, jint len) {
  NSObject_init(self);
  self->len_ = len;
}

OrgApacheLuceneUtilBits_MatchNoBits *new_OrgApacheLuceneUtilBits_MatchNoBits_initWithInt_(jint len) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneUtilBits_MatchNoBits, initWithInt_, len)
}

OrgApacheLuceneUtilBits_MatchNoBits *create_OrgApacheLuceneUtilBits_MatchNoBits_initWithInt_(jint len) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneUtilBits_MatchNoBits, initWithInt_, len)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneUtilBits_MatchNoBits)
