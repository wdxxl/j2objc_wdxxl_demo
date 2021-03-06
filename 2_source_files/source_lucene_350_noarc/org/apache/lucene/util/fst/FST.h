//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lucene-core-3.5.0-sources.jar!org/apache/lucene/util/fst/FST.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneUtilFstFST")
#ifdef RESTRICT_OrgApacheLuceneUtilFstFST
#define INCLUDE_ALL_OrgApacheLuceneUtilFstFST 0
#else
#define INCLUDE_ALL_OrgApacheLuceneUtilFstFST 1
#endif
#undef RESTRICT_OrgApacheLuceneUtilFstFST

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (OrgApacheLuceneUtilFstFST_) && (INCLUDE_ALL_OrgApacheLuceneUtilFstFST || defined(INCLUDE_OrgApacheLuceneUtilFstFST))
#define OrgApacheLuceneUtilFstFST_

@class OrgApacheLuceneStoreDataInput;
@class OrgApacheLuceneStoreDataOutput;
@class OrgApacheLuceneUtilFstBuilder_UnCompiledNode;
@class OrgApacheLuceneUtilFstFST_Arc;
@class OrgApacheLuceneUtilFstFST_BytesReader;
@class OrgApacheLuceneUtilFstFST_INPUT_TYPE;
@class OrgApacheLuceneUtilFstOutputs;

@interface OrgApacheLuceneUtilFstFST : NSObject {
 @public
  OrgApacheLuceneUtilFstFST_INPUT_TYPE *inputType_;
  id emptyOutput_;
  jint byteUpto_;
  OrgApacheLuceneUtilFstOutputs *outputs_;
  jint nodeCount_;
  jint arcCount_;
  jint arcWithOutputCount_;
}

#pragma mark Public

- (instancetype)initWithOrgApacheLuceneStoreDataInput:(OrgApacheLuceneStoreDataInput *)inArg
                    withOrgApacheLuceneUtilFstOutputs:(OrgApacheLuceneUtilFstOutputs *)outputs;

- (instancetype)initWithOrgApacheLuceneUtilFstFST_INPUT_TYPE:(OrgApacheLuceneUtilFstFST_INPUT_TYPE *)inputType
                           withOrgApacheLuceneUtilFstOutputs:(OrgApacheLuceneUtilFstOutputs *)outputs;

- (OrgApacheLuceneUtilFstFST_Arc *)findTargetArcWithInt:(jint)labelToMatch
                      withOrgApacheLuceneUtilFstFST_Arc:(OrgApacheLuceneUtilFstFST_Arc *)follow
                      withOrgApacheLuceneUtilFstFST_Arc:(OrgApacheLuceneUtilFstFST_Arc *)arc;

- (jint)getArcCount;

- (jint)getArcWithOutputCount;

- (OrgApacheLuceneUtilFstFST_Arc *)getFirstArcWithOrgApacheLuceneUtilFstFST_Arc:(OrgApacheLuceneUtilFstFST_Arc *)arc;

- (OrgApacheLuceneUtilFstFST_INPUT_TYPE *)getInputType;

- (jint)getNodeCount;

- (OrgApacheLuceneUtilFstFST_Arc *)readFirstTargetArcWithOrgApacheLuceneUtilFstFST_Arc:(OrgApacheLuceneUtilFstFST_Arc *)follow
                                                     withOrgApacheLuceneUtilFstFST_Arc:(OrgApacheLuceneUtilFstFST_Arc *)arc;

- (OrgApacheLuceneUtilFstFST_Arc *)readLastTargetArcWithOrgApacheLuceneUtilFstFST_Arc:(OrgApacheLuceneUtilFstFST_Arc *)follow
                                                    withOrgApacheLuceneUtilFstFST_Arc:(OrgApacheLuceneUtilFstFST_Arc *)arc;

- (OrgApacheLuceneUtilFstFST_Arc *)readNextArcWithOrgApacheLuceneUtilFstFST_Arc:(OrgApacheLuceneUtilFstFST_Arc *)arc;

- (jint)readNextArcLabelWithOrgApacheLuceneUtilFstFST_Arc:(OrgApacheLuceneUtilFstFST_Arc *)arc;

- (void)saveWithOrgApacheLuceneStoreDataOutput:(OrgApacheLuceneStoreDataOutput *)outArg;

- (jint)sizeInBytes;

- (jboolean)targetHasArcsWithOrgApacheLuceneUtilFstFST_Arc:(OrgApacheLuceneUtilFstFST_Arc *)arc;

#pragma mark Package-Private

- (jint)addNodeWithOrgApacheLuceneUtilFstBuilder_UnCompiledNode:(OrgApacheLuceneUtilFstBuilder_UnCompiledNode *)node;

- (void)finishWithInt:(jint)startNode;

+ (jboolean)flagWithInt:(jint)flags
                withInt:(jint)bit;

- (OrgApacheLuceneUtilFstFST_BytesReader *)getBytesReaderWithInt:(jint)pos;

- (jboolean)isExpandedTargetWithOrgApacheLuceneUtilFstFST_Arc:(OrgApacheLuceneUtilFstFST_Arc *)follow;

- (OrgApacheLuceneUtilFstFST_Arc *)readFirstRealArcWithInt:(jint)address
                         withOrgApacheLuceneUtilFstFST_Arc:(OrgApacheLuceneUtilFstFST_Arc *)arc;

- (jint)readLabelWithOrgApacheLuceneStoreDataInput:(OrgApacheLuceneStoreDataInput *)inArg;

- (OrgApacheLuceneUtilFstFST_Arc *)readNextRealArcWithOrgApacheLuceneUtilFstFST_Arc:(OrgApacheLuceneUtilFstFST_Arc *)arc
                                          withOrgApacheLuceneUtilFstFST_BytesReader:(OrgApacheLuceneUtilFstFST_BytesReader *)inArg;

- (void)setEmptyOutputWithId:(id)v;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneUtilFstFST)

J2OBJC_FIELD_SETTER(OrgApacheLuceneUtilFstFST, inputType_, OrgApacheLuceneUtilFstFST_INPUT_TYPE *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneUtilFstFST, emptyOutput_, id)
J2OBJC_FIELD_SETTER(OrgApacheLuceneUtilFstFST, outputs_, OrgApacheLuceneUtilFstOutputs *)

inline jint OrgApacheLuceneUtilFstFST_get_FIXED_ARRAY_SHALLOW_DISTANCE(void);
#define OrgApacheLuceneUtilFstFST_FIXED_ARRAY_SHALLOW_DISTANCE 3
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheLuceneUtilFstFST, FIXED_ARRAY_SHALLOW_DISTANCE, jint)

inline jint OrgApacheLuceneUtilFstFST_get_FIXED_ARRAY_NUM_ARCS_SHALLOW(void);
#define OrgApacheLuceneUtilFstFST_FIXED_ARRAY_NUM_ARCS_SHALLOW 5
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheLuceneUtilFstFST, FIXED_ARRAY_NUM_ARCS_SHALLOW, jint)

inline jint OrgApacheLuceneUtilFstFST_get_FIXED_ARRAY_NUM_ARCS_DEEP(void);
#define OrgApacheLuceneUtilFstFST_FIXED_ARRAY_NUM_ARCS_DEEP 10
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheLuceneUtilFstFST, FIXED_ARRAY_NUM_ARCS_DEEP, jint)

inline jint OrgApacheLuceneUtilFstFST_get_END_LABEL(void);
#define OrgApacheLuceneUtilFstFST_END_LABEL -1
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheLuceneUtilFstFST, END_LABEL, jint)

FOUNDATION_EXPORT jboolean OrgApacheLuceneUtilFstFST_flagWithInt_withInt_(jint flags, jint bit);

FOUNDATION_EXPORT void OrgApacheLuceneUtilFstFST_initWithOrgApacheLuceneUtilFstFST_INPUT_TYPE_withOrgApacheLuceneUtilFstOutputs_(OrgApacheLuceneUtilFstFST *self, OrgApacheLuceneUtilFstFST_INPUT_TYPE *inputType, OrgApacheLuceneUtilFstOutputs *outputs);

FOUNDATION_EXPORT OrgApacheLuceneUtilFstFST *new_OrgApacheLuceneUtilFstFST_initWithOrgApacheLuceneUtilFstFST_INPUT_TYPE_withOrgApacheLuceneUtilFstOutputs_(OrgApacheLuceneUtilFstFST_INPUT_TYPE *inputType, OrgApacheLuceneUtilFstOutputs *outputs) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneUtilFstFST *create_OrgApacheLuceneUtilFstFST_initWithOrgApacheLuceneUtilFstFST_INPUT_TYPE_withOrgApacheLuceneUtilFstOutputs_(OrgApacheLuceneUtilFstFST_INPUT_TYPE *inputType, OrgApacheLuceneUtilFstOutputs *outputs);

FOUNDATION_EXPORT void OrgApacheLuceneUtilFstFST_initWithOrgApacheLuceneStoreDataInput_withOrgApacheLuceneUtilFstOutputs_(OrgApacheLuceneUtilFstFST *self, OrgApacheLuceneStoreDataInput *inArg, OrgApacheLuceneUtilFstOutputs *outputs);

FOUNDATION_EXPORT OrgApacheLuceneUtilFstFST *new_OrgApacheLuceneUtilFstFST_initWithOrgApacheLuceneStoreDataInput_withOrgApacheLuceneUtilFstOutputs_(OrgApacheLuceneStoreDataInput *inArg, OrgApacheLuceneUtilFstOutputs *outputs) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneUtilFstFST *create_OrgApacheLuceneUtilFstFST_initWithOrgApacheLuceneStoreDataInput_withOrgApacheLuceneUtilFstOutputs_(OrgApacheLuceneStoreDataInput *inArg, OrgApacheLuceneUtilFstOutputs *outputs);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneUtilFstFST)

#endif

#if !defined (OrgApacheLuceneUtilFstFST_INPUT_TYPE_) && (INCLUDE_ALL_OrgApacheLuceneUtilFstFST || defined(INCLUDE_OrgApacheLuceneUtilFstFST_INPUT_TYPE))
#define OrgApacheLuceneUtilFstFST_INPUT_TYPE_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

@class IOSObjectArray;

typedef NS_ENUM(NSUInteger, OrgApacheLuceneUtilFstFST_INPUT_TYPE_Enum) {
  OrgApacheLuceneUtilFstFST_INPUT_TYPE_Enum_BYTE1 = 0,
  OrgApacheLuceneUtilFstFST_INPUT_TYPE_Enum_BYTE2 = 1,
  OrgApacheLuceneUtilFstFST_INPUT_TYPE_Enum_BYTE4 = 2,
};

@interface OrgApacheLuceneUtilFstFST_INPUT_TYPE : JavaLangEnum

#pragma mark Public

+ (OrgApacheLuceneUtilFstFST_INPUT_TYPE *)valueOfWithNSString:(NSString *)name;

+ (IOSObjectArray *)values;

@end

J2OBJC_STATIC_INIT(OrgApacheLuceneUtilFstFST_INPUT_TYPE)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT OrgApacheLuceneUtilFstFST_INPUT_TYPE *OrgApacheLuceneUtilFstFST_INPUT_TYPE_values_[];

inline OrgApacheLuceneUtilFstFST_INPUT_TYPE *OrgApacheLuceneUtilFstFST_INPUT_TYPE_get_BYTE1(void);
J2OBJC_ENUM_CONSTANT(OrgApacheLuceneUtilFstFST_INPUT_TYPE, BYTE1)

inline OrgApacheLuceneUtilFstFST_INPUT_TYPE *OrgApacheLuceneUtilFstFST_INPUT_TYPE_get_BYTE2(void);
J2OBJC_ENUM_CONSTANT(OrgApacheLuceneUtilFstFST_INPUT_TYPE, BYTE2)

inline OrgApacheLuceneUtilFstFST_INPUT_TYPE *OrgApacheLuceneUtilFstFST_INPUT_TYPE_get_BYTE4(void);
J2OBJC_ENUM_CONSTANT(OrgApacheLuceneUtilFstFST_INPUT_TYPE, BYTE4)

FOUNDATION_EXPORT IOSObjectArray *OrgApacheLuceneUtilFstFST_INPUT_TYPE_values(void);

FOUNDATION_EXPORT OrgApacheLuceneUtilFstFST_INPUT_TYPE *OrgApacheLuceneUtilFstFST_INPUT_TYPE_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT OrgApacheLuceneUtilFstFST_INPUT_TYPE *OrgApacheLuceneUtilFstFST_INPUT_TYPE_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneUtilFstFST_INPUT_TYPE)

#endif

#if !defined (OrgApacheLuceneUtilFstFST_Arc_) && (INCLUDE_ALL_OrgApacheLuceneUtilFstFST || defined(INCLUDE_OrgApacheLuceneUtilFstFST_Arc))
#define OrgApacheLuceneUtilFstFST_Arc_

@interface OrgApacheLuceneUtilFstFST_Arc : NSObject {
 @public
  jint label_;
  id output_;
  jint target_;
  jbyte flags_;
  id nextFinalOutput_;
  jint nextArc_;
  jint posArcsStart_;
  jint bytesPerArc_;
  jint arcIdx_;
  jint numArcs_;
}

#pragma mark Public

- (instancetype)init;

- (OrgApacheLuceneUtilFstFST_Arc *)copyFromWithOrgApacheLuceneUtilFstFST_Arc:(OrgApacheLuceneUtilFstFST_Arc *)other OBJC_METHOD_FAMILY_NONE;

- (jboolean)isFinal;

- (jboolean)isLast;

#pragma mark Package-Private

- (jboolean)flagWithInt:(jint)flag;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneUtilFstFST_Arc)

J2OBJC_FIELD_SETTER(OrgApacheLuceneUtilFstFST_Arc, output_, id)
J2OBJC_FIELD_SETTER(OrgApacheLuceneUtilFstFST_Arc, nextFinalOutput_, id)

FOUNDATION_EXPORT void OrgApacheLuceneUtilFstFST_Arc_init(OrgApacheLuceneUtilFstFST_Arc *self);

FOUNDATION_EXPORT OrgApacheLuceneUtilFstFST_Arc *new_OrgApacheLuceneUtilFstFST_Arc_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneUtilFstFST_Arc *create_OrgApacheLuceneUtilFstFST_Arc_init(void);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneUtilFstFST_Arc)

#endif

#if !defined (OrgApacheLuceneUtilFstFST_BytesWriter_) && (INCLUDE_ALL_OrgApacheLuceneUtilFstFST || defined(INCLUDE_OrgApacheLuceneUtilFstFST_BytesWriter))
#define OrgApacheLuceneUtilFstFST_BytesWriter_

#define RESTRICT_OrgApacheLuceneStoreDataOutput 1
#define INCLUDE_OrgApacheLuceneStoreDataOutput 1
#include "org/apache/lucene/store/DataOutput.h"

@class IOSByteArray;
@class OrgApacheLuceneUtilFstFST;

@interface OrgApacheLuceneUtilFstFST_BytesWriter : OrgApacheLuceneStoreDataOutput {
 @public
  jint posWrite_;
}

#pragma mark Public

- (instancetype)initWithOrgApacheLuceneUtilFstFST:(OrgApacheLuceneUtilFstFST *)outer$;

- (void)writeByteWithByte:(jbyte)b;

- (void)writeBytesWithByteArray:(IOSByteArray *)b
                        withInt:(jint)offset
                        withInt:(jint)length;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneUtilFstFST_BytesWriter)

FOUNDATION_EXPORT void OrgApacheLuceneUtilFstFST_BytesWriter_initWithOrgApacheLuceneUtilFstFST_(OrgApacheLuceneUtilFstFST_BytesWriter *self, OrgApacheLuceneUtilFstFST *outer$);

FOUNDATION_EXPORT OrgApacheLuceneUtilFstFST_BytesWriter *new_OrgApacheLuceneUtilFstFST_BytesWriter_initWithOrgApacheLuceneUtilFstFST_(OrgApacheLuceneUtilFstFST *outer$) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneUtilFstFST_BytesWriter *create_OrgApacheLuceneUtilFstFST_BytesWriter_initWithOrgApacheLuceneUtilFstFST_(OrgApacheLuceneUtilFstFST *outer$);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneUtilFstFST_BytesWriter)

#endif

#if !defined (OrgApacheLuceneUtilFstFST_BytesReader_) && (INCLUDE_ALL_OrgApacheLuceneUtilFstFST || defined(INCLUDE_OrgApacheLuceneUtilFstFST_BytesReader))
#define OrgApacheLuceneUtilFstFST_BytesReader_

#define RESTRICT_OrgApacheLuceneStoreDataInput 1
#define INCLUDE_OrgApacheLuceneStoreDataInput 1
#include "org/apache/lucene/store/DataInput.h"

@class IOSByteArray;
@class OrgApacheLuceneUtilFstFST;

@interface OrgApacheLuceneUtilFstFST_BytesReader : OrgApacheLuceneStoreDataInput {
 @public
  jint pos_;
}

#pragma mark Public

- (instancetype)initWithOrgApacheLuceneUtilFstFST:(OrgApacheLuceneUtilFstFST *)outer$
                                          withInt:(jint)pos;

- (jbyte)readByte;

- (void)readBytesWithByteArray:(IOSByteArray *)b
                       withInt:(jint)offset
                       withInt:(jint)len;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneUtilFstFST_BytesReader)

FOUNDATION_EXPORT void OrgApacheLuceneUtilFstFST_BytesReader_initWithOrgApacheLuceneUtilFstFST_withInt_(OrgApacheLuceneUtilFstFST_BytesReader *self, OrgApacheLuceneUtilFstFST *outer$, jint pos);

FOUNDATION_EXPORT OrgApacheLuceneUtilFstFST_BytesReader *new_OrgApacheLuceneUtilFstFST_BytesReader_initWithOrgApacheLuceneUtilFstFST_withInt_(OrgApacheLuceneUtilFstFST *outer$, jint pos) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneUtilFstFST_BytesReader *create_OrgApacheLuceneUtilFstFST_BytesReader_initWithOrgApacheLuceneUtilFstFST_withInt_(OrgApacheLuceneUtilFstFST *outer$, jint pos);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneUtilFstFST_BytesReader)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneUtilFstFST")
