//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:commons-lang3-3.4-fis-sources.jar!org/apache/commons/lang3/mutable/MutableDouble.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheCommonsLang3MutableMutableDouble")
#ifdef RESTRICT_OrgApacheCommonsLang3MutableMutableDouble
#define INCLUDE_ALL_OrgApacheCommonsLang3MutableMutableDouble 0
#else
#define INCLUDE_ALL_OrgApacheCommonsLang3MutableMutableDouble 1
#endif
#undef RESTRICT_OrgApacheCommonsLang3MutableMutableDouble

#if !defined (OrgApacheCommonsLang3MutableMutableDouble_) && (INCLUDE_ALL_OrgApacheCommonsLang3MutableMutableDouble || defined(INCLUDE_OrgApacheCommonsLang3MutableMutableDouble))
#define OrgApacheCommonsLang3MutableMutableDouble_

#define RESTRICT_JavaLangComparable 1
#define INCLUDE_JavaLangComparable 1
#include "java/lang/Comparable.h"

#define RESTRICT_OrgApacheCommonsLang3MutableMutable 1
#define INCLUDE_OrgApacheCommonsLang3MutableMutable 1
#include "org/apache/commons/lang3/mutable/Mutable.h"

@class JavaLangDouble;

@interface OrgApacheCommonsLang3MutableMutableDouble : NSNumber < JavaLangComparable, OrgApacheCommonsLang3MutableMutable >

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithDouble:(jdouble)value;

- (instancetype)initWithNSNumber:(NSNumber *)value;

- (instancetype)initWithNSString:(NSString *)value;

- (void)addWithDouble:(jdouble)operand;

- (void)addWithNSNumber:(NSNumber *)operand;

- (jint)compareToWithId:(OrgApacheCommonsLang3MutableMutableDouble *)other;

- (void)decrement;

- (jdouble)doubleValue;

- (jboolean)isEqual:(id)obj;

- (jfloat)floatValue;

- (JavaLangDouble *)getValue;

- (NSUInteger)hash;

- (void)increment;

- (jint)intValue;

- (jboolean)isInfinite;

- (jboolean)isNaN;

- (jlong)longLongValue;

- (void)setValueWithDouble:(jdouble)value;

- (void)setValueWithId:(NSNumber *)value;

- (void)subtractWithDouble:(jdouble)operand;

- (void)subtractWithNSNumber:(NSNumber *)operand;

- (JavaLangDouble *)toDouble;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsLang3MutableMutableDouble)

FOUNDATION_EXPORT void OrgApacheCommonsLang3MutableMutableDouble_init(OrgApacheCommonsLang3MutableMutableDouble *self);

FOUNDATION_EXPORT OrgApacheCommonsLang3MutableMutableDouble *new_OrgApacheCommonsLang3MutableMutableDouble_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheCommonsLang3MutableMutableDouble *create_OrgApacheCommonsLang3MutableMutableDouble_init(void);

FOUNDATION_EXPORT void OrgApacheCommonsLang3MutableMutableDouble_initWithDouble_(OrgApacheCommonsLang3MutableMutableDouble *self, jdouble value);

FOUNDATION_EXPORT OrgApacheCommonsLang3MutableMutableDouble *new_OrgApacheCommonsLang3MutableMutableDouble_initWithDouble_(jdouble value) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheCommonsLang3MutableMutableDouble *create_OrgApacheCommonsLang3MutableMutableDouble_initWithDouble_(jdouble value);

FOUNDATION_EXPORT void OrgApacheCommonsLang3MutableMutableDouble_initWithNSNumber_(OrgApacheCommonsLang3MutableMutableDouble *self, NSNumber *value);

FOUNDATION_EXPORT OrgApacheCommonsLang3MutableMutableDouble *new_OrgApacheCommonsLang3MutableMutableDouble_initWithNSNumber_(NSNumber *value) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheCommonsLang3MutableMutableDouble *create_OrgApacheCommonsLang3MutableMutableDouble_initWithNSNumber_(NSNumber *value);

FOUNDATION_EXPORT void OrgApacheCommonsLang3MutableMutableDouble_initWithNSString_(OrgApacheCommonsLang3MutableMutableDouble *self, NSString *value);

FOUNDATION_EXPORT OrgApacheCommonsLang3MutableMutableDouble *new_OrgApacheCommonsLang3MutableMutableDouble_initWithNSString_(NSString *value) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheCommonsLang3MutableMutableDouble *create_OrgApacheCommonsLang3MutableMutableDouble_initWithNSString_(NSString *value);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsLang3MutableMutableDouble)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheCommonsLang3MutableMutableDouble")
