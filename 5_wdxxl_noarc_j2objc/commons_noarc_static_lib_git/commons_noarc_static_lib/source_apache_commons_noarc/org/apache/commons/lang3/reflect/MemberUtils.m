//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:commons-lang3-3.4-fis-sources.jar!org/apache/commons/lang3/reflect/MemberUtils.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Byte.h"
#include "java/lang/Character.h"
#include "java/lang/Double.h"
#include "java/lang/Float.h"
#include "java/lang/Integer.h"
#include "java/lang/Long.h"
#include "java/lang/SecurityException.h"
#include "java/lang/Short.h"
#include "java/lang/reflect/AccessibleObject.h"
#include "java/lang/reflect/Member.h"
#include "java/lang/reflect/Modifier.h"
#include "org/apache/commons/lang3/ClassUtils.h"
#include "org/apache/commons/lang3/reflect/MemberUtils.h"

@interface OrgApacheCommonsLang3ReflectMemberUtils ()

+ (jfloat)getTotalTransformationCostWithIOSClassArray:(IOSObjectArray *)srcArgs
                                    withIOSClassArray:(IOSObjectArray *)destArgs;

+ (jfloat)getObjectTransformationCostWithIOSClass:(IOSClass *)srcClass
                                     withIOSClass:(IOSClass *)destClass;

+ (jfloat)getPrimitivePromotionCostWithIOSClass:(IOSClass *)srcClass
                                   withIOSClass:(IOSClass *)destClass;

@end

inline jint OrgApacheCommonsLang3ReflectMemberUtils_get_ACCESS_TEST(void);
#define OrgApacheCommonsLang3ReflectMemberUtils_ACCESS_TEST 7
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheCommonsLang3ReflectMemberUtils, ACCESS_TEST, jint)

inline IOSObjectArray *OrgApacheCommonsLang3ReflectMemberUtils_get_ORDERED_PRIMITIVE_TYPES(void);
static IOSObjectArray *OrgApacheCommonsLang3ReflectMemberUtils_ORDERED_PRIMITIVE_TYPES;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgApacheCommonsLang3ReflectMemberUtils, ORDERED_PRIMITIVE_TYPES, IOSObjectArray *)

__attribute__((unused)) static jfloat OrgApacheCommonsLang3ReflectMemberUtils_getTotalTransformationCostWithIOSClassArray_withIOSClassArray_(IOSObjectArray *srcArgs, IOSObjectArray *destArgs);

__attribute__((unused)) static jfloat OrgApacheCommonsLang3ReflectMemberUtils_getObjectTransformationCostWithIOSClass_withIOSClass_(IOSClass *srcClass, IOSClass *destClass);

__attribute__((unused)) static jfloat OrgApacheCommonsLang3ReflectMemberUtils_getPrimitivePromotionCostWithIOSClass_withIOSClass_(IOSClass *srcClass, IOSClass *destClass);

J2OBJC_INITIALIZED_DEFN(OrgApacheCommonsLang3ReflectMemberUtils)

@implementation OrgApacheCommonsLang3ReflectMemberUtils

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgApacheCommonsLang3ReflectMemberUtils_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (jboolean)setAccessibleWorkaroundWithJavaLangReflectAccessibleObject:(JavaLangReflectAccessibleObject *)o {
  return OrgApacheCommonsLang3ReflectMemberUtils_setAccessibleWorkaroundWithJavaLangReflectAccessibleObject_(o);
}

+ (jboolean)isPackageAccessWithInt:(jint)modifiers {
  return OrgApacheCommonsLang3ReflectMemberUtils_isPackageAccessWithInt_(modifiers);
}

+ (jboolean)isAccessibleWithJavaLangReflectMember:(id<JavaLangReflectMember>)m {
  return OrgApacheCommonsLang3ReflectMemberUtils_isAccessibleWithJavaLangReflectMember_(m);
}

+ (jint)compareParameterTypesWithIOSClassArray:(IOSObjectArray *)left
                             withIOSClassArray:(IOSObjectArray *)right
                             withIOSClassArray:(IOSObjectArray *)actual {
  return OrgApacheCommonsLang3ReflectMemberUtils_compareParameterTypesWithIOSClassArray_withIOSClassArray_withIOSClassArray_(left, right, actual);
}

+ (jfloat)getTotalTransformationCostWithIOSClassArray:(IOSObjectArray *)srcArgs
                                    withIOSClassArray:(IOSObjectArray *)destArgs {
  return OrgApacheCommonsLang3ReflectMemberUtils_getTotalTransformationCostWithIOSClassArray_withIOSClassArray_(srcArgs, destArgs);
}

+ (jfloat)getObjectTransformationCostWithIOSClass:(IOSClass *)srcClass
                                     withIOSClass:(IOSClass *)destClass {
  return OrgApacheCommonsLang3ReflectMemberUtils_getObjectTransformationCostWithIOSClass_withIOSClass_(srcClass, destClass);
}

+ (jfloat)getPrimitivePromotionCostWithIOSClass:(IOSClass *)srcClass
                                   withIOSClass:(IOSClass *)destClass {
  return OrgApacheCommonsLang3ReflectMemberUtils_getPrimitivePromotionCostWithIOSClass_withIOSClass_(srcClass, destClass);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x8, 0, 1, -1, -1, -1, -1 },
    { NULL, "Z", 0x8, 2, 3, -1, -1, -1, -1 },
    { NULL, "Z", 0x8, 4, 5, -1, -1, -1, -1 },
    { NULL, "I", 0x8, 6, 7, -1, 8, -1, -1 },
    { NULL, "F", 0xa, 9, 10, -1, 11, -1, -1 },
    { NULL, "F", 0xa, 12, 13, -1, 14, -1, -1 },
    { NULL, "F", 0xa, 15, 13, -1, 14, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(setAccessibleWorkaroundWithJavaLangReflectAccessibleObject:);
  methods[2].selector = @selector(isPackageAccessWithInt:);
  methods[3].selector = @selector(isAccessibleWithJavaLangReflectMember:);
  methods[4].selector = @selector(compareParameterTypesWithIOSClassArray:withIOSClassArray:withIOSClassArray:);
  methods[5].selector = @selector(getTotalTransformationCostWithIOSClassArray:withIOSClassArray:);
  methods[6].selector = @selector(getObjectTransformationCostWithIOSClass:withIOSClass:);
  methods[7].selector = @selector(getPrimitivePromotionCostWithIOSClass:withIOSClass:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "ACCESS_TEST", "I", .constantValue.asInt = OrgApacheCommonsLang3ReflectMemberUtils_ACCESS_TEST, 0x1a, -1, -1, -1, -1 },
    { "ORDERED_PRIMITIVE_TYPES", "[LIOSClass;", .constantValue.asLong = 0, 0x1a, -1, 16, 17, -1 },
  };
  static const void *ptrTable[] = { "setAccessibleWorkaround", "LJavaLangReflectAccessibleObject;", "isPackageAccess", "I", "isAccessible", "LJavaLangReflectMember;", "compareParameterTypes", "[LIOSClass;[LIOSClass;[LIOSClass;", "([Ljava/lang/Class<*>;[Ljava/lang/Class<*>;[Ljava/lang/Class<*>;)I", "getTotalTransformationCost", "[LIOSClass;[LIOSClass;", "([Ljava/lang/Class<*>;[Ljava/lang/Class<*>;)F", "getObjectTransformationCost", "LIOSClass;LIOSClass;", "(Ljava/lang/Class<*>;Ljava/lang/Class<*>;)F", "getPrimitivePromotionCost", &OrgApacheCommonsLang3ReflectMemberUtils_ORDERED_PRIMITIVE_TYPES, "[Ljava/lang/Class<*>;" };
  static const J2ObjcClassInfo _OrgApacheCommonsLang3ReflectMemberUtils = { "MemberUtils", "org.apache.commons.lang3.reflect", ptrTable, methods, fields, 7, 0x400, 8, 2, -1, -1, -1, -1, -1 };
  return &_OrgApacheCommonsLang3ReflectMemberUtils;
}

+ (void)initialize {
  if (self == [OrgApacheCommonsLang3ReflectMemberUtils class]) {
    JreStrongAssignAndConsume(&OrgApacheCommonsLang3ReflectMemberUtils_ORDERED_PRIMITIVE_TYPES, [IOSObjectArray newArrayWithObjects:(id[]){ JreLoadStatic(JavaLangByte, TYPE), JreLoadStatic(JavaLangShort, TYPE), JreLoadStatic(JavaLangCharacter, TYPE), JreLoadStatic(JavaLangInteger, TYPE), JreLoadStatic(JavaLangLong, TYPE), JreLoadStatic(JavaLangFloat, TYPE), JreLoadStatic(JavaLangDouble, TYPE) } count:7 type:IOSClass_class_()]);
    J2OBJC_SET_INITIALIZED(OrgApacheCommonsLang3ReflectMemberUtils)
  }
}

@end

void OrgApacheCommonsLang3ReflectMemberUtils_init(OrgApacheCommonsLang3ReflectMemberUtils *self) {
  NSObject_init(self);
}

jboolean OrgApacheCommonsLang3ReflectMemberUtils_setAccessibleWorkaroundWithJavaLangReflectAccessibleObject_(JavaLangReflectAccessibleObject *o) {
  OrgApacheCommonsLang3ReflectMemberUtils_initialize();
  if (o == nil || [o isAccessible]) {
    return false;
  }
  id<JavaLangReflectMember> m = (id<JavaLangReflectMember>) cast_check(o, JavaLangReflectMember_class_());
  if (![o isAccessible] && JavaLangReflectModifier_isPublicWithInt_([m getModifiers]) && OrgApacheCommonsLang3ReflectMemberUtils_isPackageAccessWithInt_([((IOSClass *) nil_chk([m getDeclaringClass])) getModifiers])) {
    @try {
      [o setAccessibleWithBoolean:true];
      return true;
    }
    @catch (JavaLangSecurityException *e) {
    }
  }
  return false;
}

jboolean OrgApacheCommonsLang3ReflectMemberUtils_isPackageAccessWithInt_(jint modifiers) {
  OrgApacheCommonsLang3ReflectMemberUtils_initialize();
  return (modifiers & OrgApacheCommonsLang3ReflectMemberUtils_ACCESS_TEST) == 0;
}

jboolean OrgApacheCommonsLang3ReflectMemberUtils_isAccessibleWithJavaLangReflectMember_(id<JavaLangReflectMember> m) {
  OrgApacheCommonsLang3ReflectMemberUtils_initialize();
  return m != nil && JavaLangReflectModifier_isPublicWithInt_([m getModifiers]) && ![m isSynthetic];
}

jint OrgApacheCommonsLang3ReflectMemberUtils_compareParameterTypesWithIOSClassArray_withIOSClassArray_withIOSClassArray_(IOSObjectArray *left, IOSObjectArray *right, IOSObjectArray *actual) {
  OrgApacheCommonsLang3ReflectMemberUtils_initialize();
  jfloat leftCost = OrgApacheCommonsLang3ReflectMemberUtils_getTotalTransformationCostWithIOSClassArray_withIOSClassArray_(actual, left);
  jfloat rightCost = OrgApacheCommonsLang3ReflectMemberUtils_getTotalTransformationCostWithIOSClassArray_withIOSClassArray_(actual, right);
  return leftCost < rightCost ? -1 : rightCost < leftCost ? 1 : 0;
}

jfloat OrgApacheCommonsLang3ReflectMemberUtils_getTotalTransformationCostWithIOSClassArray_withIOSClassArray_(IOSObjectArray *srcArgs, IOSObjectArray *destArgs) {
  OrgApacheCommonsLang3ReflectMemberUtils_initialize();
  jfloat totalCost = 0.0f;
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(srcArgs))->size_; i++) {
    IOSClass *srcClass;
    IOSClass *destClass;
    srcClass = IOSObjectArray_Get(srcArgs, i);
    destClass = IOSObjectArray_Get(nil_chk(destArgs), i);
    JrePlusAssignFloatF(&totalCost, OrgApacheCommonsLang3ReflectMemberUtils_getObjectTransformationCostWithIOSClass_withIOSClass_(srcClass, destClass));
  }
  return totalCost;
}

jfloat OrgApacheCommonsLang3ReflectMemberUtils_getObjectTransformationCostWithIOSClass_withIOSClass_(IOSClass *srcClass, IOSClass *destClass) {
  OrgApacheCommonsLang3ReflectMemberUtils_initialize();
  if ([((IOSClass *) nil_chk(destClass)) isPrimitive]) {
    return OrgApacheCommonsLang3ReflectMemberUtils_getPrimitivePromotionCostWithIOSClass_withIOSClass_(srcClass, destClass);
  }
  jfloat cost = 0.0f;
  while (srcClass != nil && ![destClass isEqual:srcClass]) {
    if ([destClass isInterface] && OrgApacheCommonsLang3ClassUtils_isAssignableWithIOSClass_withIOSClass_(srcClass, destClass)) {
      JrePlusAssignFloatF(&cost, 0.25f);
      break;
    }
    cost++;
    srcClass = [srcClass getSuperclass];
  }
  if (srcClass == nil) {
    JrePlusAssignFloatF(&cost, 1.5f);
  }
  return cost;
}

jfloat OrgApacheCommonsLang3ReflectMemberUtils_getPrimitivePromotionCostWithIOSClass_withIOSClass_(IOSClass *srcClass, IOSClass *destClass) {
  OrgApacheCommonsLang3ReflectMemberUtils_initialize();
  jfloat cost = 0.0f;
  IOSClass *cls = srcClass;
  if (![((IOSClass *) nil_chk(cls)) isPrimitive]) {
    JrePlusAssignFloatF(&cost, 0.1f);
    cls = OrgApacheCommonsLang3ClassUtils_wrapperToPrimitiveWithIOSClass_(cls);
  }
  for (jint i = 0; cls != destClass && i < ((IOSObjectArray *) nil_chk(OrgApacheCommonsLang3ReflectMemberUtils_ORDERED_PRIMITIVE_TYPES))->size_; i++) {
    if (cls == IOSObjectArray_Get(nil_chk(OrgApacheCommonsLang3ReflectMemberUtils_ORDERED_PRIMITIVE_TYPES), i)) {
      JrePlusAssignFloatF(&cost, 0.1f);
      if (i < OrgApacheCommonsLang3ReflectMemberUtils_ORDERED_PRIMITIVE_TYPES->size_ - 1) {
        cls = IOSObjectArray_Get(OrgApacheCommonsLang3ReflectMemberUtils_ORDERED_PRIMITIVE_TYPES, i + 1);
      }
    }
  }
  return cost;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsLang3ReflectMemberUtils)