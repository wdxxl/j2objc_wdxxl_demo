//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lucene-core-grouping-3.5.0-sources.jar!org/apache/lucene/util/NumericUtils.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneUtilNumericUtils")
#ifdef RESTRICT_OrgApacheLuceneUtilNumericUtils
#define INCLUDE_ALL_OrgApacheLuceneUtilNumericUtils 0
#else
#define INCLUDE_ALL_OrgApacheLuceneUtilNumericUtils 1
#endif
#undef RESTRICT_OrgApacheLuceneUtilNumericUtils

#if !defined (OrgApacheLuceneUtilNumericUtils_) && (INCLUDE_ALL_OrgApacheLuceneUtilNumericUtils || defined(INCLUDE_OrgApacheLuceneUtilNumericUtils))
#define OrgApacheLuceneUtilNumericUtils_

@class IOSCharArray;
@class OrgApacheLuceneUtilNumericUtils_IntRangeBuilder;
@class OrgApacheLuceneUtilNumericUtils_LongRangeBuilder;

@interface OrgApacheLuceneUtilNumericUtils : NSObject

#pragma mark Public

+ (NSString *)doubleToPrefixCodedWithDouble:(jdouble)val;

+ (jlong)doubleToSortableLongWithDouble:(jdouble)val;

+ (NSString *)floatToPrefixCodedWithFloat:(jfloat)val;

+ (jint)floatToSortableIntWithFloat:(jfloat)val;

+ (NSString *)intToPrefixCodedWithInt:(jint)val;

+ (NSString *)intToPrefixCodedWithInt:(jint)val
                              withInt:(jint)shift;

+ (jint)intToPrefixCodedWithInt:(jint)val
                        withInt:(jint)shift
                  withCharArray:(IOSCharArray *)buffer;

+ (NSString *)longToPrefixCodedWithLong:(jlong)val;

+ (NSString *)longToPrefixCodedWithLong:(jlong)val
                                withInt:(jint)shift;

+ (jint)longToPrefixCodedWithLong:(jlong)val
                          withInt:(jint)shift
                    withCharArray:(IOSCharArray *)buffer;

+ (jdouble)prefixCodedToDoubleWithNSString:(NSString *)val;

+ (jfloat)prefixCodedToFloatWithNSString:(NSString *)val;

+ (jint)prefixCodedToIntWithNSString:(NSString *)prefixCoded;

+ (jlong)prefixCodedToLongWithNSString:(NSString *)prefixCoded;

+ (jfloat)sortableIntToFloatWithInt:(jint)val;

+ (jdouble)sortableLongToDoubleWithLong:(jlong)val;

+ (void)splitIntRangeWithOrgApacheLuceneUtilNumericUtils_IntRangeBuilder:(OrgApacheLuceneUtilNumericUtils_IntRangeBuilder *)builder
                                                                 withInt:(jint)precisionStep
                                                                 withInt:(jint)minBound
                                                                 withInt:(jint)maxBound;

+ (void)splitLongRangeWithOrgApacheLuceneUtilNumericUtils_LongRangeBuilder:(OrgApacheLuceneUtilNumericUtils_LongRangeBuilder *)builder
                                                                   withInt:(jint)precisionStep
                                                                  withLong:(jlong)minBound
                                                                  withLong:(jlong)maxBound;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneUtilNumericUtils)

inline jint OrgApacheLuceneUtilNumericUtils_get_PRECISION_STEP_DEFAULT(void);
#define OrgApacheLuceneUtilNumericUtils_PRECISION_STEP_DEFAULT 4
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheLuceneUtilNumericUtils, PRECISION_STEP_DEFAULT, jint)

inline jchar OrgApacheLuceneUtilNumericUtils_get_SHIFT_START_LONG(void);
#define OrgApacheLuceneUtilNumericUtils_SHIFT_START_LONG ' '
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheLuceneUtilNumericUtils, SHIFT_START_LONG, jchar)

inline jint OrgApacheLuceneUtilNumericUtils_get_BUF_SIZE_LONG(void);
#define OrgApacheLuceneUtilNumericUtils_BUF_SIZE_LONG 11
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheLuceneUtilNumericUtils, BUF_SIZE_LONG, jint)

inline jchar OrgApacheLuceneUtilNumericUtils_get_SHIFT_START_INT(void);
#define OrgApacheLuceneUtilNumericUtils_SHIFT_START_INT '`'
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheLuceneUtilNumericUtils, SHIFT_START_INT, jchar)

inline jint OrgApacheLuceneUtilNumericUtils_get_BUF_SIZE_INT(void);
#define OrgApacheLuceneUtilNumericUtils_BUF_SIZE_INT 6
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheLuceneUtilNumericUtils, BUF_SIZE_INT, jint)

FOUNDATION_EXPORT jint OrgApacheLuceneUtilNumericUtils_longToPrefixCodedWithLong_withInt_withCharArray_(jlong val, jint shift, IOSCharArray *buffer);

FOUNDATION_EXPORT NSString *OrgApacheLuceneUtilNumericUtils_longToPrefixCodedWithLong_withInt_(jlong val, jint shift);

FOUNDATION_EXPORT NSString *OrgApacheLuceneUtilNumericUtils_longToPrefixCodedWithLong_(jlong val);

FOUNDATION_EXPORT jint OrgApacheLuceneUtilNumericUtils_intToPrefixCodedWithInt_withInt_withCharArray_(jint val, jint shift, IOSCharArray *buffer);

FOUNDATION_EXPORT NSString *OrgApacheLuceneUtilNumericUtils_intToPrefixCodedWithInt_withInt_(jint val, jint shift);

FOUNDATION_EXPORT NSString *OrgApacheLuceneUtilNumericUtils_intToPrefixCodedWithInt_(jint val);

FOUNDATION_EXPORT jlong OrgApacheLuceneUtilNumericUtils_prefixCodedToLongWithNSString_(NSString *prefixCoded);

FOUNDATION_EXPORT jint OrgApacheLuceneUtilNumericUtils_prefixCodedToIntWithNSString_(NSString *prefixCoded);

FOUNDATION_EXPORT jlong OrgApacheLuceneUtilNumericUtils_doubleToSortableLongWithDouble_(jdouble val);

FOUNDATION_EXPORT NSString *OrgApacheLuceneUtilNumericUtils_doubleToPrefixCodedWithDouble_(jdouble val);

FOUNDATION_EXPORT jdouble OrgApacheLuceneUtilNumericUtils_sortableLongToDoubleWithLong_(jlong val);

FOUNDATION_EXPORT jdouble OrgApacheLuceneUtilNumericUtils_prefixCodedToDoubleWithNSString_(NSString *val);

FOUNDATION_EXPORT jint OrgApacheLuceneUtilNumericUtils_floatToSortableIntWithFloat_(jfloat val);

FOUNDATION_EXPORT NSString *OrgApacheLuceneUtilNumericUtils_floatToPrefixCodedWithFloat_(jfloat val);

FOUNDATION_EXPORT jfloat OrgApacheLuceneUtilNumericUtils_sortableIntToFloatWithInt_(jint val);

FOUNDATION_EXPORT jfloat OrgApacheLuceneUtilNumericUtils_prefixCodedToFloatWithNSString_(NSString *val);

FOUNDATION_EXPORT void OrgApacheLuceneUtilNumericUtils_splitLongRangeWithOrgApacheLuceneUtilNumericUtils_LongRangeBuilder_withInt_withLong_withLong_(OrgApacheLuceneUtilNumericUtils_LongRangeBuilder *builder, jint precisionStep, jlong minBound, jlong maxBound);

FOUNDATION_EXPORT void OrgApacheLuceneUtilNumericUtils_splitIntRangeWithOrgApacheLuceneUtilNumericUtils_IntRangeBuilder_withInt_withInt_withInt_(OrgApacheLuceneUtilNumericUtils_IntRangeBuilder *builder, jint precisionStep, jint minBound, jint maxBound);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneUtilNumericUtils)

#endif

#if !defined (OrgApacheLuceneUtilNumericUtils_LongRangeBuilder_) && (INCLUDE_ALL_OrgApacheLuceneUtilNumericUtils || defined(INCLUDE_OrgApacheLuceneUtilNumericUtils_LongRangeBuilder))
#define OrgApacheLuceneUtilNumericUtils_LongRangeBuilder_

@interface OrgApacheLuceneUtilNumericUtils_LongRangeBuilder : NSObject

#pragma mark Public

- (instancetype)init;

- (void)addRangeWithLong:(jlong)min
                withLong:(jlong)max
                 withInt:(jint)shift;

- (void)addRangeWithNSString:(NSString *)minPrefixCoded
                withNSString:(NSString *)maxPrefixCoded;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneUtilNumericUtils_LongRangeBuilder)

FOUNDATION_EXPORT void OrgApacheLuceneUtilNumericUtils_LongRangeBuilder_init(OrgApacheLuceneUtilNumericUtils_LongRangeBuilder *self);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneUtilNumericUtils_LongRangeBuilder)

#endif

#if !defined (OrgApacheLuceneUtilNumericUtils_IntRangeBuilder_) && (INCLUDE_ALL_OrgApacheLuceneUtilNumericUtils || defined(INCLUDE_OrgApacheLuceneUtilNumericUtils_IntRangeBuilder))
#define OrgApacheLuceneUtilNumericUtils_IntRangeBuilder_

@interface OrgApacheLuceneUtilNumericUtils_IntRangeBuilder : NSObject

#pragma mark Public

- (instancetype)init;

- (void)addRangeWithInt:(jint)min
                withInt:(jint)max
                withInt:(jint)shift;

- (void)addRangeWithNSString:(NSString *)minPrefixCoded
                withNSString:(NSString *)maxPrefixCoded;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneUtilNumericUtils_IntRangeBuilder)

FOUNDATION_EXPORT void OrgApacheLuceneUtilNumericUtils_IntRangeBuilder_init(OrgApacheLuceneUtilNumericUtils_IntRangeBuilder *self);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneUtilNumericUtils_IntRangeBuilder)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneUtilNumericUtils")