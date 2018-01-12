//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lucene_fis-core-grouping-3.5.0-sources.jar!org/apache/lucene/document/DateTools.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Enum.h"
#include "java/lang/Exception.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/ThreadLocal.h"
#include "java/text/ParseException.h"
#include "java/text/SimpleDateFormat.h"
#include "java/util/Calendar.h"
#include "java/util/Date.h"
#include "java/util/Locale.h"
#include "java/util/TimeZone.h"
#include "org/apache/lucene/document/DateTools.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

@interface OrgApacheLuceneDocumentDateTools ()

- (instancetype)init;

@end

inline JavaLangThreadLocal *OrgApacheLuceneDocumentDateTools_get_TL_CAL(void);
static JavaLangThreadLocal *OrgApacheLuceneDocumentDateTools_TL_CAL;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgApacheLuceneDocumentDateTools, TL_CAL, JavaLangThreadLocal *)

inline JavaLangThreadLocal *OrgApacheLuceneDocumentDateTools_get_TL_FORMATS(void);
static JavaLangThreadLocal *OrgApacheLuceneDocumentDateTools_TL_FORMATS;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgApacheLuceneDocumentDateTools, TL_FORMATS, JavaLangThreadLocal *)

__attribute__((unused)) static void OrgApacheLuceneDocumentDateTools_init(OrgApacheLuceneDocumentDateTools *self);

__attribute__((unused)) static OrgApacheLuceneDocumentDateTools *new_OrgApacheLuceneDocumentDateTools_init(void) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgApacheLuceneDocumentDateTools *create_OrgApacheLuceneDocumentDateTools_init(void);

@interface OrgApacheLuceneDocumentDateTools_1 : JavaLangThreadLocal

- (instancetype)init;

- (JavaUtilCalendar *)initialValue OBJC_METHOD_FAMILY_NONE;

- (JavaUtilCalendar *)get;

- (JavaUtilCalendar *)childValueWithId:(JavaUtilCalendar *)arg0;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneDocumentDateTools_1)

__attribute__((unused)) static void OrgApacheLuceneDocumentDateTools_1_init(OrgApacheLuceneDocumentDateTools_1 *self);

__attribute__((unused)) static OrgApacheLuceneDocumentDateTools_1 *new_OrgApacheLuceneDocumentDateTools_1_init(void) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgApacheLuceneDocumentDateTools_1 *create_OrgApacheLuceneDocumentDateTools_1_init(void);

@interface OrgApacheLuceneDocumentDateTools_2 : JavaLangThreadLocal

- (instancetype)init;

- (IOSObjectArray *)initialValue OBJC_METHOD_FAMILY_NONE;

- (IOSObjectArray *)get;

- (IOSObjectArray *)childValueWithId:(IOSObjectArray *)arg0;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneDocumentDateTools_2)

__attribute__((unused)) static void OrgApacheLuceneDocumentDateTools_2_init(OrgApacheLuceneDocumentDateTools_2 *self);

__attribute__((unused)) static OrgApacheLuceneDocumentDateTools_2 *new_OrgApacheLuceneDocumentDateTools_2_init(void) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgApacheLuceneDocumentDateTools_2 *create_OrgApacheLuceneDocumentDateTools_2_init(void);

__attribute__((unused)) static void OrgApacheLuceneDocumentDateTools_Resolution_initWithInt_withNSString_withInt_(OrgApacheLuceneDocumentDateTools_Resolution *self, jint formatLen, NSString *__name, jint __ordinal);

J2OBJC_INITIALIZED_DEFN(OrgApacheLuceneDocumentDateTools)

JavaUtilTimeZone *OrgApacheLuceneDocumentDateTools_GMT;

@implementation OrgApacheLuceneDocumentDateTools

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgApacheLuceneDocumentDateTools_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (NSString *)dateToStringWithJavaUtilDate:(JavaUtilDate *)date
withOrgApacheLuceneDocumentDateTools_Resolution:(OrgApacheLuceneDocumentDateTools_Resolution *)resolution {
  return OrgApacheLuceneDocumentDateTools_dateToStringWithJavaUtilDate_withOrgApacheLuceneDocumentDateTools_Resolution_(date, resolution);
}

+ (NSString *)timeToStringWithLong:(jlong)time
withOrgApacheLuceneDocumentDateTools_Resolution:(OrgApacheLuceneDocumentDateTools_Resolution *)resolution {
  return OrgApacheLuceneDocumentDateTools_timeToStringWithLong_withOrgApacheLuceneDocumentDateTools_Resolution_(time, resolution);
}

+ (jlong)stringToTimeWithNSString:(NSString *)dateString {
  return OrgApacheLuceneDocumentDateTools_stringToTimeWithNSString_(dateString);
}

+ (JavaUtilDate *)stringToDateWithNSString:(NSString *)dateString {
  return OrgApacheLuceneDocumentDateTools_stringToDateWithNSString_(dateString);
}

+ (JavaUtilDate *)roundWithJavaUtilDate:(JavaUtilDate *)date
withOrgApacheLuceneDocumentDateTools_Resolution:(OrgApacheLuceneDocumentDateTools_Resolution *)resolution {
  return OrgApacheLuceneDocumentDateTools_roundWithJavaUtilDate_withOrgApacheLuceneDocumentDateTools_Resolution_(date, resolution);
}

+ (jlong)roundWithLong:(jlong)time
withOrgApacheLuceneDocumentDateTools_Resolution:(OrgApacheLuceneDocumentDateTools_Resolution *)resolution {
  return OrgApacheLuceneDocumentDateTools_roundWithLong_withOrgApacheLuceneDocumentDateTools_Resolution_(time, resolution);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, 2, 3, -1, -1, -1, -1 },
    { NULL, "J", 0x9, 4, 5, 6, -1, -1, -1 },
    { NULL, "LJavaUtilDate;", 0x9, 7, 5, 6, -1, -1, -1 },
    { NULL, "LJavaUtilDate;", 0x9, 8, 1, -1, -1, -1, -1 },
    { NULL, "J", 0x9, 8, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(dateToStringWithJavaUtilDate:withOrgApacheLuceneDocumentDateTools_Resolution:);
  methods[2].selector = @selector(timeToStringWithLong:withOrgApacheLuceneDocumentDateTools_Resolution:);
  methods[3].selector = @selector(stringToTimeWithNSString:);
  methods[4].selector = @selector(stringToDateWithNSString:);
  methods[5].selector = @selector(roundWithJavaUtilDate:withOrgApacheLuceneDocumentDateTools_Resolution:);
  methods[6].selector = @selector(roundWithLong:withOrgApacheLuceneDocumentDateTools_Resolution:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "GMT", "LJavaUtilTimeZone;", .constantValue.asLong = 0, 0x18, -1, 9, -1, -1 },
    { "TL_CAL", "LJavaLangThreadLocal;", .constantValue.asLong = 0, 0x1a, -1, 10, 11, -1 },
    { "TL_FORMATS", "LJavaLangThreadLocal;", .constantValue.asLong = 0, 0x1a, -1, 12, 13, -1 },
  };
  static const void *ptrTable[] = { "dateToString", "LJavaUtilDate;LOrgApacheLuceneDocumentDateTools_Resolution;", "timeToString", "JLOrgApacheLuceneDocumentDateTools_Resolution;", "stringToTime", "LNSString;", "LJavaTextParseException;", "stringToDate", "round", &OrgApacheLuceneDocumentDateTools_GMT, &OrgApacheLuceneDocumentDateTools_TL_CAL, "Ljava/lang/ThreadLocal<Ljava/util/Calendar;>;", &OrgApacheLuceneDocumentDateTools_TL_FORMATS, "Ljava/lang/ThreadLocal<[Ljava/text/SimpleDateFormat;>;", "LOrgApacheLuceneDocumentDateTools_Resolution;" };
  static const J2ObjcClassInfo _OrgApacheLuceneDocumentDateTools = { "DateTools", "org.apache.lucene.document", ptrTable, methods, fields, 7, 0x1, 7, 3, -1, 14, -1, -1, -1 };
  return &_OrgApacheLuceneDocumentDateTools;
}

+ (void)initialize {
  if (self == [OrgApacheLuceneDocumentDateTools class]) {
    JreStrongAssign(&OrgApacheLuceneDocumentDateTools_GMT, JavaUtilTimeZone_getTimeZoneWithNSString_(@"GMT"));
    JreStrongAssignAndConsume(&OrgApacheLuceneDocumentDateTools_TL_CAL, new_OrgApacheLuceneDocumentDateTools_1_init());
    JreStrongAssignAndConsume(&OrgApacheLuceneDocumentDateTools_TL_FORMATS, new_OrgApacheLuceneDocumentDateTools_2_init());
    J2OBJC_SET_INITIALIZED(OrgApacheLuceneDocumentDateTools)
  }
}

@end

void OrgApacheLuceneDocumentDateTools_init(OrgApacheLuceneDocumentDateTools *self) {
  NSObject_init(self);
}

OrgApacheLuceneDocumentDateTools *new_OrgApacheLuceneDocumentDateTools_init() {
  J2OBJC_NEW_IMPL(OrgApacheLuceneDocumentDateTools, init)
}

OrgApacheLuceneDocumentDateTools *create_OrgApacheLuceneDocumentDateTools_init() {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneDocumentDateTools, init)
}

NSString *OrgApacheLuceneDocumentDateTools_dateToStringWithJavaUtilDate_withOrgApacheLuceneDocumentDateTools_Resolution_(JavaUtilDate *date, OrgApacheLuceneDocumentDateTools_Resolution *resolution) {
  OrgApacheLuceneDocumentDateTools_initialize();
  return OrgApacheLuceneDocumentDateTools_timeToStringWithLong_withOrgApacheLuceneDocumentDateTools_Resolution_([((JavaUtilDate *) nil_chk(date)) getTime], resolution);
}

NSString *OrgApacheLuceneDocumentDateTools_timeToStringWithLong_withOrgApacheLuceneDocumentDateTools_Resolution_(jlong time, OrgApacheLuceneDocumentDateTools_Resolution *resolution) {
  OrgApacheLuceneDocumentDateTools_initialize();
  JavaUtilDate *date = create_JavaUtilDate_initWithLong_(OrgApacheLuceneDocumentDateTools_roundWithLong_withOrgApacheLuceneDocumentDateTools_Resolution_(time, resolution));
  return [((JavaTextSimpleDateFormat *) nil_chk(IOSObjectArray_Get(nil_chk([((JavaLangThreadLocal *) nil_chk(OrgApacheLuceneDocumentDateTools_TL_FORMATS)) get]), ((OrgApacheLuceneDocumentDateTools_Resolution *) nil_chk(resolution))->formatLen_))) formatWithJavaUtilDate:date];
}

jlong OrgApacheLuceneDocumentDateTools_stringToTimeWithNSString_(NSString *dateString) {
  OrgApacheLuceneDocumentDateTools_initialize();
  return [((JavaUtilDate *) nil_chk(OrgApacheLuceneDocumentDateTools_stringToDateWithNSString_(dateString))) getTime];
}

JavaUtilDate *OrgApacheLuceneDocumentDateTools_stringToDateWithNSString_(NSString *dateString) {
  OrgApacheLuceneDocumentDateTools_initialize();
  @try {
    return [((JavaTextSimpleDateFormat *) nil_chk(IOSObjectArray_Get(nil_chk([((JavaLangThreadLocal *) nil_chk(OrgApacheLuceneDocumentDateTools_TL_FORMATS)) get]), [((NSString *) nil_chk(dateString)) java_length]))) parseWithNSString:dateString];
  }
  @catch (JavaLangException *e) {
    @throw create_JavaTextParseException_initWithNSString_withInt_(JreStrcat("$$", @"Input is not a valid date string: ", dateString), 0);
  }
}

JavaUtilDate *OrgApacheLuceneDocumentDateTools_roundWithJavaUtilDate_withOrgApacheLuceneDocumentDateTools_Resolution_(JavaUtilDate *date, OrgApacheLuceneDocumentDateTools_Resolution *resolution) {
  OrgApacheLuceneDocumentDateTools_initialize();
  return create_JavaUtilDate_initWithLong_(OrgApacheLuceneDocumentDateTools_roundWithLong_withOrgApacheLuceneDocumentDateTools_Resolution_([((JavaUtilDate *) nil_chk(date)) getTime], resolution));
}

jlong OrgApacheLuceneDocumentDateTools_roundWithLong_withOrgApacheLuceneDocumentDateTools_Resolution_(jlong time, OrgApacheLuceneDocumentDateTools_Resolution *resolution) {
  OrgApacheLuceneDocumentDateTools_initialize();
  JavaUtilCalendar *calInstance = [((JavaLangThreadLocal *) nil_chk(OrgApacheLuceneDocumentDateTools_TL_CAL)) get];
  [((JavaUtilCalendar *) nil_chk(calInstance)) setTimeInMillisWithLong:time];
  switch ([resolution ordinal]) {
    case OrgApacheLuceneDocumentDateTools_Resolution_Enum_YEAR:
    [calInstance setWithInt:JavaUtilCalendar_MONTH withInt:0];
    case OrgApacheLuceneDocumentDateTools_Resolution_Enum_MONTH:
    [calInstance setWithInt:JavaUtilCalendar_DAY_OF_MONTH withInt:1];
    case OrgApacheLuceneDocumentDateTools_Resolution_Enum_DAY:
    [calInstance setWithInt:JavaUtilCalendar_HOUR_OF_DAY withInt:0];
    case OrgApacheLuceneDocumentDateTools_Resolution_Enum_HOUR:
    [calInstance setWithInt:JavaUtilCalendar_MINUTE withInt:0];
    case OrgApacheLuceneDocumentDateTools_Resolution_Enum_MINUTE:
    [calInstance setWithInt:JavaUtilCalendar_SECOND withInt:0];
    case OrgApacheLuceneDocumentDateTools_Resolution_Enum_SECOND:
    [calInstance setWithInt:JavaUtilCalendar_MILLISECOND withInt:0];
    case OrgApacheLuceneDocumentDateTools_Resolution_Enum_MILLISECOND:
    break;
    default:
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$@", @"unknown resolution ", resolution));
  }
  return [calInstance getTimeInMillis];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneDocumentDateTools)

@implementation OrgApacheLuceneDocumentDateTools_1

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgApacheLuceneDocumentDateTools_1_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (JavaUtilCalendar *)initialValue {
  return JavaUtilCalendar_getInstanceWithJavaUtilTimeZone_withJavaUtilLocale_(JreLoadStatic(OrgApacheLuceneDocumentDateTools, GMT), JreLoadStatic(JavaUtilLocale, US));
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilCalendar;", 0x4, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initialValue);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LOrgApacheLuceneDocumentDateTools;", "Ljava/lang/ThreadLocal<Ljava/util/Calendar;>;" };
  static const J2ObjcClassInfo _OrgApacheLuceneDocumentDateTools_1 = { "", "org.apache.lucene.document", ptrTable, methods, NULL, 7, 0x8018, 2, 0, 0, -1, -1, 1, -1 };
  return &_OrgApacheLuceneDocumentDateTools_1;
}

@end

void OrgApacheLuceneDocumentDateTools_1_init(OrgApacheLuceneDocumentDateTools_1 *self) {
  JavaLangThreadLocal_init(self);
}

OrgApacheLuceneDocumentDateTools_1 *new_OrgApacheLuceneDocumentDateTools_1_init() {
  J2OBJC_NEW_IMPL(OrgApacheLuceneDocumentDateTools_1, init)
}

OrgApacheLuceneDocumentDateTools_1 *create_OrgApacheLuceneDocumentDateTools_1_init() {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneDocumentDateTools_1, init)
}

@implementation OrgApacheLuceneDocumentDateTools_2

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgApacheLuceneDocumentDateTools_2_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (IOSObjectArray *)initialValue {
  IOSObjectArray *arr = [IOSObjectArray arrayWithLength:((OrgApacheLuceneDocumentDateTools_Resolution *) nil_chk(JreLoadEnum(OrgApacheLuceneDocumentDateTools_Resolution, MILLISECOND)))->formatLen_ + 1 type:JavaTextSimpleDateFormat_class_()];
  {
    IOSObjectArray *a__ = OrgApacheLuceneDocumentDateTools_Resolution_values();
    OrgApacheLuceneDocumentDateTools_Resolution * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    OrgApacheLuceneDocumentDateTools_Resolution * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      OrgApacheLuceneDocumentDateTools_Resolution *resolution = *b__++;
      IOSObjectArray_Set(arr, ((OrgApacheLuceneDocumentDateTools_Resolution *) nil_chk(resolution))->formatLen_, (JavaTextSimpleDateFormat *) cast_chk([((JavaTextSimpleDateFormat *) nil_chk(resolution->format_)) java_clone], [JavaTextSimpleDateFormat class]));
    }
  }
  return arr;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "[LJavaTextSimpleDateFormat;", 0x4, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initialValue);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LOrgApacheLuceneDocumentDateTools;", "Ljava/lang/ThreadLocal<[Ljava/text/SimpleDateFormat;>;" };
  static const J2ObjcClassInfo _OrgApacheLuceneDocumentDateTools_2 = { "", "org.apache.lucene.document", ptrTable, methods, NULL, 7, 0x8018, 2, 0, 0, -1, -1, 1, -1 };
  return &_OrgApacheLuceneDocumentDateTools_2;
}

@end

void OrgApacheLuceneDocumentDateTools_2_init(OrgApacheLuceneDocumentDateTools_2 *self) {
  JavaLangThreadLocal_init(self);
}

OrgApacheLuceneDocumentDateTools_2 *new_OrgApacheLuceneDocumentDateTools_2_init() {
  J2OBJC_NEW_IMPL(OrgApacheLuceneDocumentDateTools_2, init)
}

OrgApacheLuceneDocumentDateTools_2 *create_OrgApacheLuceneDocumentDateTools_2_init() {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneDocumentDateTools_2, init)
}

J2OBJC_INITIALIZED_DEFN(OrgApacheLuceneDocumentDateTools_Resolution)

OrgApacheLuceneDocumentDateTools_Resolution *OrgApacheLuceneDocumentDateTools_Resolution_values_[7];

@implementation OrgApacheLuceneDocumentDateTools_Resolution

- (NSString *)description {
  return [((NSString *) nil_chk([super description])) java_lowercaseStringWithJRELocale:JreLoadStatic(JavaUtilLocale, ENGLISH)];
}

+ (IOSObjectArray *)values {
  return OrgApacheLuceneDocumentDateTools_Resolution_values();
}

+ (OrgApacheLuceneDocumentDateTools_Resolution *)valueOfWithNSString:(NSString *)name {
  return OrgApacheLuceneDocumentDateTools_Resolution_valueOfWithNSString_(name);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LNSString;", 0x1, 0, -1, -1, -1, -1, -1 },
    { NULL, "[LOrgApacheLuceneDocumentDateTools_Resolution;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneDocumentDateTools_Resolution;", 0x9, 1, 2, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(description);
  methods[1].selector = @selector(values);
  methods[2].selector = @selector(valueOfWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "YEAR", "LOrgApacheLuceneDocumentDateTools_Resolution;", .constantValue.asLong = 0, 0x4019, -1, 3, -1, -1 },
    { "MONTH", "LOrgApacheLuceneDocumentDateTools_Resolution;", .constantValue.asLong = 0, 0x4019, -1, 4, -1, -1 },
    { "DAY", "LOrgApacheLuceneDocumentDateTools_Resolution;", .constantValue.asLong = 0, 0x4019, -1, 5, -1, -1 },
    { "HOUR", "LOrgApacheLuceneDocumentDateTools_Resolution;", .constantValue.asLong = 0, 0x4019, -1, 6, -1, -1 },
    { "MINUTE", "LOrgApacheLuceneDocumentDateTools_Resolution;", .constantValue.asLong = 0, 0x4019, -1, 7, -1, -1 },
    { "SECOND", "LOrgApacheLuceneDocumentDateTools_Resolution;", .constantValue.asLong = 0, 0x4019, -1, 8, -1, -1 },
    { "MILLISECOND", "LOrgApacheLuceneDocumentDateTools_Resolution;", .constantValue.asLong = 0, 0x4019, -1, 9, -1, -1 },
    { "formatLen_", "I", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "format_", "LJavaTextSimpleDateFormat;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "toString", "valueOf", "LNSString;", &JreEnum(OrgApacheLuceneDocumentDateTools_Resolution, YEAR), &JreEnum(OrgApacheLuceneDocumentDateTools_Resolution, MONTH), &JreEnum(OrgApacheLuceneDocumentDateTools_Resolution, DAY), &JreEnum(OrgApacheLuceneDocumentDateTools_Resolution, HOUR), &JreEnum(OrgApacheLuceneDocumentDateTools_Resolution, MINUTE), &JreEnum(OrgApacheLuceneDocumentDateTools_Resolution, SECOND), &JreEnum(OrgApacheLuceneDocumentDateTools_Resolution, MILLISECOND), "LOrgApacheLuceneDocumentDateTools;", "Ljava/lang/Enum<Lorg/apache/lucene/document/DateTools$Resolution;>;" };
  static const J2ObjcClassInfo _OrgApacheLuceneDocumentDateTools_Resolution = { "Resolution", "org.apache.lucene.document", ptrTable, methods, fields, 7, 0x4019, 3, 9, 10, -1, -1, 11, -1 };
  return &_OrgApacheLuceneDocumentDateTools_Resolution;
}

+ (void)initialize {
  if (self == [OrgApacheLuceneDocumentDateTools_Resolution class]) {
    size_t objSize = class_getInstanceSize(self);
    size_t allocSize = 7 * objSize;
    uintptr_t ptr = (uintptr_t)calloc(allocSize, 1);
    id e;
    (JreEnum(OrgApacheLuceneDocumentDateTools_Resolution, YEAR) = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
    OrgApacheLuceneDocumentDateTools_Resolution_initWithInt_withNSString_withInt_(e, 4, @"YEAR", 0);
    (JreEnum(OrgApacheLuceneDocumentDateTools_Resolution, MONTH) = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
    OrgApacheLuceneDocumentDateTools_Resolution_initWithInt_withNSString_withInt_(e, 6, @"MONTH", 1);
    (JreEnum(OrgApacheLuceneDocumentDateTools_Resolution, DAY) = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
    OrgApacheLuceneDocumentDateTools_Resolution_initWithInt_withNSString_withInt_(e, 8, @"DAY", 2);
    (JreEnum(OrgApacheLuceneDocumentDateTools_Resolution, HOUR) = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
    OrgApacheLuceneDocumentDateTools_Resolution_initWithInt_withNSString_withInt_(e, 10, @"HOUR", 3);
    (JreEnum(OrgApacheLuceneDocumentDateTools_Resolution, MINUTE) = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
    OrgApacheLuceneDocumentDateTools_Resolution_initWithInt_withNSString_withInt_(e, 12, @"MINUTE", 4);
    (JreEnum(OrgApacheLuceneDocumentDateTools_Resolution, SECOND) = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
    OrgApacheLuceneDocumentDateTools_Resolution_initWithInt_withNSString_withInt_(e, 14, @"SECOND", 5);
    (JreEnum(OrgApacheLuceneDocumentDateTools_Resolution, MILLISECOND) = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
    OrgApacheLuceneDocumentDateTools_Resolution_initWithInt_withNSString_withInt_(e, 17, @"MILLISECOND", 6);
    J2OBJC_SET_INITIALIZED(OrgApacheLuceneDocumentDateTools_Resolution)
  }
}

@end

void OrgApacheLuceneDocumentDateTools_Resolution_initWithInt_withNSString_withInt_(OrgApacheLuceneDocumentDateTools_Resolution *self, jint formatLen, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
  self->formatLen_ = formatLen;
  JreStrongAssignAndConsume(&self->format_, new_JavaTextSimpleDateFormat_initWithNSString_withJavaUtilLocale_([@"yyyyMMddHHmmssSSS" java_substring:0 endIndex:formatLen], JreLoadStatic(JavaUtilLocale, US)));
  [self->format_ setTimeZoneWithJavaUtilTimeZone:JreLoadStatic(OrgApacheLuceneDocumentDateTools, GMT)];
}

IOSObjectArray *OrgApacheLuceneDocumentDateTools_Resolution_values() {
  OrgApacheLuceneDocumentDateTools_Resolution_initialize();
  return [IOSObjectArray arrayWithObjects:OrgApacheLuceneDocumentDateTools_Resolution_values_ count:7 type:OrgApacheLuceneDocumentDateTools_Resolution_class_()];
}

OrgApacheLuceneDocumentDateTools_Resolution *OrgApacheLuceneDocumentDateTools_Resolution_valueOfWithNSString_(NSString *name) {
  OrgApacheLuceneDocumentDateTools_Resolution_initialize();
  for (int i = 0; i < 7; i++) {
    OrgApacheLuceneDocumentDateTools_Resolution *e = OrgApacheLuceneDocumentDateTools_Resolution_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(name);
  return nil;
}

OrgApacheLuceneDocumentDateTools_Resolution *OrgApacheLuceneDocumentDateTools_Resolution_fromOrdinal(NSUInteger ordinal) {
  OrgApacheLuceneDocumentDateTools_Resolution_initialize();
  if (ordinal >= 7) {
    return nil;
  }
  return OrgApacheLuceneDocumentDateTools_Resolution_values_[ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneDocumentDateTools_Resolution)
