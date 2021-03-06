//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:commons-codec-1.10-sources.jar!org/apache/commons/codec/binary/CharSequenceUtils.java
//

#include "J2ObjC_source.h"
#include "java/lang/CharSequence.h"
#include "java/lang/Character.h"
#include "org/apache/commons/codec/binary/CharSequenceUtils.h"

@implementation OrgApacheCommonsCodecBinaryCharSequenceUtils

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgApacheCommonsCodecBinaryCharSequenceUtils_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (jboolean)regionMatchesWithJavaLangCharSequence:(id<JavaLangCharSequence>)cs
                                      withBoolean:(jboolean)ignoreCase
                                          withInt:(jint)thisStart
                         withJavaLangCharSequence:(id<JavaLangCharSequence>)substring
                                          withInt:(jint)start
                                          withInt:(jint)length {
  return OrgApacheCommonsCodecBinaryCharSequenceUtils_regionMatchesWithJavaLangCharSequence_withBoolean_withInt_withJavaLangCharSequence_withInt_withInt_(cs, ignoreCase, thisStart, substring, start, length);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x8, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(regionMatchesWithJavaLangCharSequence:withBoolean:withInt:withJavaLangCharSequence:withInt:withInt:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "regionMatches", "LJavaLangCharSequence;ZILJavaLangCharSequence;II" };
  static const J2ObjcClassInfo _OrgApacheCommonsCodecBinaryCharSequenceUtils = { "CharSequenceUtils", "org.apache.commons.codec.binary", ptrTable, methods, NULL, 7, 0x1, 2, 0, -1, -1, -1, -1, -1 };
  return &_OrgApacheCommonsCodecBinaryCharSequenceUtils;
}

@end

void OrgApacheCommonsCodecBinaryCharSequenceUtils_init(OrgApacheCommonsCodecBinaryCharSequenceUtils *self) {
  NSObject_init(self);
}

OrgApacheCommonsCodecBinaryCharSequenceUtils *new_OrgApacheCommonsCodecBinaryCharSequenceUtils_init() {
  J2OBJC_NEW_IMPL(OrgApacheCommonsCodecBinaryCharSequenceUtils, init)
}

OrgApacheCommonsCodecBinaryCharSequenceUtils *create_OrgApacheCommonsCodecBinaryCharSequenceUtils_init() {
  J2OBJC_CREATE_IMPL(OrgApacheCommonsCodecBinaryCharSequenceUtils, init)
}

jboolean OrgApacheCommonsCodecBinaryCharSequenceUtils_regionMatchesWithJavaLangCharSequence_withBoolean_withInt_withJavaLangCharSequence_withInt_withInt_(id<JavaLangCharSequence> cs, jboolean ignoreCase, jint thisStart, id<JavaLangCharSequence> substring, jint start, jint length) {
  OrgApacheCommonsCodecBinaryCharSequenceUtils_initialize();
  if ([cs isKindOfClass:[NSString class]] && [substring isKindOfClass:[NSString class]]) {
    return [((NSString *) nil_chk(((NSString *) cast_chk(cs, [NSString class])))) java_regionMatches:ignoreCase thisOffset:thisStart aString:(NSString *) cast_chk(substring, [NSString class]) otherOffset:start count:length];
  }
  jint index1 = thisStart;
  jint index2 = start;
  jint tmpLen = length;
  while (tmpLen-- > 0) {
    jchar c1 = [((id<JavaLangCharSequence>) nil_chk(cs)) charAtWithInt:index1++];
    jchar c2 = [((id<JavaLangCharSequence>) nil_chk(substring)) charAtWithInt:index2++];
    if (c1 == c2) {
      continue;
    }
    if (!ignoreCase) {
      return false;
    }
    if (JavaLangCharacter_toUpperCaseWithChar_(c1) != JavaLangCharacter_toUpperCaseWithChar_(c2) && JavaLangCharacter_toLowerCaseWithChar_(c1) != JavaLangCharacter_toLowerCaseWithChar_(c2)) {
      return false;
    }
  }
  return true;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsCodecBinaryCharSequenceUtils)
