//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:commons-lang3-3.4-fis-sources.jar!org/apache/commons/lang3/Range.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheCommonsLang3Range")
#ifdef RESTRICT_OrgApacheCommonsLang3Range
#define INCLUDE_ALL_OrgApacheCommonsLang3Range 0
#else
#define INCLUDE_ALL_OrgApacheCommonsLang3Range 1
#endif
#undef RESTRICT_OrgApacheCommonsLang3Range

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (OrgApacheCommonsLang3Range_) && (INCLUDE_ALL_OrgApacheCommonsLang3Range || defined(INCLUDE_OrgApacheCommonsLang3Range))
#define OrgApacheCommonsLang3Range_

#define RESTRICT_JavaIoSerializable 1
#define INCLUDE_JavaIoSerializable 1
#include "java/io/Serializable.h"

@protocol JavaLangComparable;
@protocol JavaUtilComparator;

@interface OrgApacheCommonsLang3Range : NSObject < JavaIoSerializable >

#pragma mark Public

+ (OrgApacheCommonsLang3Range *)betweenWithJavaLangComparable:(id<JavaLangComparable>)fromInclusive
                                       withJavaLangComparable:(id<JavaLangComparable>)toInclusive;

+ (OrgApacheCommonsLang3Range *)betweenWithId:(id)fromInclusive
                                       withId:(id)toInclusive
                       withJavaUtilComparator:(id<JavaUtilComparator>)comparator;

- (jboolean)containsWithId:(id)element;

- (jboolean)containsRangeWithOrgApacheCommonsLang3Range:(OrgApacheCommonsLang3Range *)otherRange;

- (jint)elementCompareToWithId:(id)element;

- (jboolean)isEqual:(id)obj;

- (id<JavaUtilComparator>)getComparator;

- (id)getMaximum;

- (id)getMinimum;

- (NSUInteger)hash;

- (OrgApacheCommonsLang3Range *)intersectionWithWithOrgApacheCommonsLang3Range:(OrgApacheCommonsLang3Range *)other;

+ (OrgApacheCommonsLang3Range *)isWithJavaLangComparable:(id<JavaLangComparable>)element;

+ (OrgApacheCommonsLang3Range *)isWithId:(id)element
                  withJavaUtilComparator:(id<JavaUtilComparator>)comparator;

- (jboolean)isAfterWithId:(id)element;

- (jboolean)isAfterRangeWithOrgApacheCommonsLang3Range:(OrgApacheCommonsLang3Range *)otherRange;

- (jboolean)isBeforeWithId:(id)element;

- (jboolean)isBeforeRangeWithOrgApacheCommonsLang3Range:(OrgApacheCommonsLang3Range *)otherRange;

- (jboolean)isEndedByWithId:(id)element;

- (jboolean)isNaturalOrdering;

- (jboolean)isOverlappedByWithOrgApacheCommonsLang3Range:(OrgApacheCommonsLang3Range *)otherRange;

- (jboolean)isStartedByWithId:(id)element;

- (NSString *)description;

- (NSString *)toStringWithNSString:(NSString *)format;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsLang3Range)

FOUNDATION_EXPORT OrgApacheCommonsLang3Range *OrgApacheCommonsLang3Range_isWithJavaLangComparable_(id<JavaLangComparable> element);

FOUNDATION_EXPORT OrgApacheCommonsLang3Range *OrgApacheCommonsLang3Range_isWithId_withJavaUtilComparator_(id element, id<JavaUtilComparator> comparator);

FOUNDATION_EXPORT OrgApacheCommonsLang3Range *OrgApacheCommonsLang3Range_betweenWithJavaLangComparable_withJavaLangComparable_(id<JavaLangComparable> fromInclusive, id<JavaLangComparable> toInclusive);

FOUNDATION_EXPORT OrgApacheCommonsLang3Range *OrgApacheCommonsLang3Range_betweenWithId_withId_withJavaUtilComparator_(id fromInclusive, id toInclusive, id<JavaUtilComparator> comparator);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsLang3Range)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_OrgApacheCommonsLang3Range")
