//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lucene_fis-core-grouping-3.5.0-sources_arc.jar!org/apache/lucene/analysis/Token.java
//

#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Integer.h"
#include "org/apache/lucene/analysis/Token.h"
#include "org/apache/lucene/analysis/tokenattributes/CharTermAttribute.h"
#include "org/apache/lucene/analysis/tokenattributes/FlagsAttribute.h"
#include "org/apache/lucene/analysis/tokenattributes/OffsetAttribute.h"
#include "org/apache/lucene/analysis/tokenattributes/PayloadAttribute.h"
#include "org/apache/lucene/analysis/tokenattributes/PositionIncrementAttribute.h"
#include "org/apache/lucene/analysis/tokenattributes/TermAttributeImpl.h"
#include "org/apache/lucene/analysis/tokenattributes/TypeAttribute.h"
#include "org/apache/lucene/index/Payload.h"
#include "org/apache/lucene/util/AttributeImpl.h"
#include "org/apache/lucene/util/AttributeReflector.h"
#include "org/apache/lucene/util/AttributeSource.h"

@interface OrgApacheLuceneAnalysisToken () {
 @public
  jint startOffset_;
  jint endOffset_;
  NSString *type_;
  jint flags_;
  OrgApacheLuceneIndexPayload *payload_;
  jint positionIncrement_;
}

- (void)clearNoTermBuffer;

@end

J2OBJC_FIELD_SETTER(OrgApacheLuceneAnalysisToken, type_, NSString *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneAnalysisToken, payload_, OrgApacheLuceneIndexPayload *)

__attribute__((unused)) static void OrgApacheLuceneAnalysisToken_clearNoTermBuffer(OrgApacheLuceneAnalysisToken *self);

@interface OrgApacheLuceneAnalysisToken_TokenAttributeFactory () {
 @public
  OrgApacheLuceneUtilAttributeSource_AttributeFactory *delegate_;
}

@end

J2OBJC_FIELD_SETTER(OrgApacheLuceneAnalysisToken_TokenAttributeFactory, delegate_, OrgApacheLuceneUtilAttributeSource_AttributeFactory *)

J2OBJC_INITIALIZED_DEFN(OrgApacheLuceneAnalysisToken)

OrgApacheLuceneUtilAttributeSource_AttributeFactory *OrgApacheLuceneAnalysisToken_TOKEN_ATTRIBUTE_FACTORY;

@implementation OrgApacheLuceneAnalysisToken

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgApacheLuceneAnalysisToken_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithInt:(jint)start
                    withInt:(jint)end {
  OrgApacheLuceneAnalysisToken_initWithInt_withInt_(self, start, end);
  return self;
}

- (instancetype)initWithInt:(jint)start
                    withInt:(jint)end
               withNSString:(NSString *)typ {
  OrgApacheLuceneAnalysisToken_initWithInt_withInt_withNSString_(self, start, end, typ);
  return self;
}

- (instancetype)initWithInt:(jint)start
                    withInt:(jint)end
                    withInt:(jint)flags {
  OrgApacheLuceneAnalysisToken_initWithInt_withInt_withInt_(self, start, end, flags);
  return self;
}

- (instancetype)initWithNSString:(NSString *)text
                         withInt:(jint)start
                         withInt:(jint)end {
  OrgApacheLuceneAnalysisToken_initWithNSString_withInt_withInt_(self, text, start, end);
  return self;
}

- (instancetype)initWithNSString:(NSString *)text
                         withInt:(jint)start
                         withInt:(jint)end
                    withNSString:(NSString *)typ {
  OrgApacheLuceneAnalysisToken_initWithNSString_withInt_withInt_withNSString_(self, text, start, end, typ);
  return self;
}

- (instancetype)initWithNSString:(NSString *)text
                         withInt:(jint)start
                         withInt:(jint)end
                         withInt:(jint)flags {
  OrgApacheLuceneAnalysisToken_initWithNSString_withInt_withInt_withInt_(self, text, start, end, flags);
  return self;
}

- (instancetype)initWithCharArray:(IOSCharArray *)startTermBuffer
                          withInt:(jint)termBufferOffset
                          withInt:(jint)termBufferLength
                          withInt:(jint)start
                          withInt:(jint)end {
  OrgApacheLuceneAnalysisToken_initWithCharArray_withInt_withInt_withInt_withInt_(self, startTermBuffer, termBufferOffset, termBufferLength, start, end);
  return self;
}

- (void)setPositionIncrementWithInt:(jint)positionIncrement {
  if (positionIncrement < 0) @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$I", @"Increment must be zero or greater: ", positionIncrement));
  self->positionIncrement_ = positionIncrement;
}

- (jint)getPositionIncrement {
  return positionIncrement_;
}

- (jint)startOffset {
  return startOffset_;
}

- (void)setStartOffsetWithInt:(jint)offset {
  self->startOffset_ = offset;
}

- (jint)endOffset {
  return endOffset_;
}

- (void)setEndOffsetWithInt:(jint)offset {
  self->endOffset_ = offset;
}

- (void)setOffsetWithInt:(jint)startOffset
                 withInt:(jint)endOffset {
  self->startOffset_ = startOffset;
  self->endOffset_ = endOffset;
}

- (NSString *)type {
  return type_;
}

- (void)setTypeWithNSString:(NSString *)type {
  JreStrongAssign(&self->type_, type);
}

- (jint)getFlags {
  return flags_;
}

- (void)setFlagsWithInt:(jint)flags {
  self->flags_ = flags;
}

- (OrgApacheLuceneIndexPayload *)getPayload {
  return self->payload_;
}

- (void)setPayloadWithOrgApacheLuceneIndexPayload:(OrgApacheLuceneIndexPayload *)payload {
  JreStrongAssign(&self->payload_, payload);
}

- (void)clear {
  [super clear];
  JreStrongAssign(&payload_, nil);
  positionIncrement_ = 1;
  flags_ = 0;
  startOffset_ = endOffset_ = 0;
  JreStrongAssign(&type_, OrgApacheLuceneAnalysisTokenattributesTypeAttribute_DEFAULT_TYPE);
}

- (id)java_clone {
  OrgApacheLuceneAnalysisToken *t = (OrgApacheLuceneAnalysisToken *) cast_chk([super java_clone], [OrgApacheLuceneAnalysisToken class]);
  if (payload_ != nil) {
    JreStrongAssign(&((OrgApacheLuceneAnalysisToken *) nil_chk(t))->payload_, (OrgApacheLuceneIndexPayload *) cast_chk([payload_ java_clone], [OrgApacheLuceneIndexPayload class]));
  }
  return t;
}

- (OrgApacheLuceneAnalysisToken *)cloneWithCharArray:(IOSCharArray *)newTermBuffer
                                             withInt:(jint)newTermOffset
                                             withInt:(jint)newTermLength
                                             withInt:(jint)newStartOffset
                                             withInt:(jint)newEndOffset {
  OrgApacheLuceneAnalysisToken *t = create_OrgApacheLuceneAnalysisToken_initWithCharArray_withInt_withInt_withInt_withInt_(newTermBuffer, newTermOffset, newTermLength, newStartOffset, newEndOffset);
  t->positionIncrement_ = positionIncrement_;
  t->flags_ = flags_;
  JreStrongAssign(&t->type_, type_);
  if (payload_ != nil) JreStrongAssign(&t->payload_, (OrgApacheLuceneIndexPayload *) cast_chk([payload_ java_clone], [OrgApacheLuceneIndexPayload class]));
  return t;
}

- (jboolean)isEqual:(id)obj {
  if (obj == self) return true;
  if ([obj isKindOfClass:[OrgApacheLuceneAnalysisToken class]]) {
    OrgApacheLuceneAnalysisToken *other = (OrgApacheLuceneAnalysisToken *) cast_chk(obj, [OrgApacheLuceneAnalysisToken class]);
    return (startOffset_ == ((OrgApacheLuceneAnalysisToken *) nil_chk(other))->startOffset_ && endOffset_ == other->endOffset_ && flags_ == other->flags_ && positionIncrement_ == other->positionIncrement_ && (type_ == nil ? other->type_ == nil : [type_ isEqual:other->type_]) && (payload_ == nil ? other->payload_ == nil : [payload_ isEqual:other->payload_]) && [super isEqual:obj]);
  }
  else return false;
}

- (NSUInteger)hash {
  jint code = ((jint) [super hash]);
  code = code * 31 + startOffset_;
  code = code * 31 + endOffset_;
  code = code * 31 + flags_;
  code = code * 31 + positionIncrement_;
  if (type_ != nil) code = code * 31 + ((jint) [type_ hash]);
  if (payload_ != nil) code = code * 31 + ((jint) [payload_ hash]);
  return code;
}

- (void)clearNoTermBuffer {
  OrgApacheLuceneAnalysisToken_clearNoTermBuffer(self);
}

- (OrgApacheLuceneAnalysisToken *)reinitWithCharArray:(IOSCharArray *)newTermBuffer
                                              withInt:(jint)newTermOffset
                                              withInt:(jint)newTermLength
                                              withInt:(jint)newStartOffset
                                              withInt:(jint)newEndOffset
                                         withNSString:(NSString *)newType {
  OrgApacheLuceneAnalysisToken_clearNoTermBuffer(self);
  [self copyBufferWithCharArray:newTermBuffer withInt:newTermOffset withInt:newTermLength];
  JreStrongAssign(&payload_, nil);
  positionIncrement_ = 1;
  startOffset_ = newStartOffset;
  endOffset_ = newEndOffset;
  JreStrongAssign(&type_, newType);
  return self;
}

- (OrgApacheLuceneAnalysisToken *)reinitWithCharArray:(IOSCharArray *)newTermBuffer
                                              withInt:(jint)newTermOffset
                                              withInt:(jint)newTermLength
                                              withInt:(jint)newStartOffset
                                              withInt:(jint)newEndOffset {
  OrgApacheLuceneAnalysisToken_clearNoTermBuffer(self);
  [self copyBufferWithCharArray:newTermBuffer withInt:newTermOffset withInt:newTermLength];
  startOffset_ = newStartOffset;
  endOffset_ = newEndOffset;
  JreStrongAssign(&type_, OrgApacheLuceneAnalysisTokenattributesTypeAttribute_DEFAULT_TYPE);
  return self;
}

- (OrgApacheLuceneAnalysisToken *)reinitWithNSString:(NSString *)newTerm
                                             withInt:(jint)newStartOffset
                                             withInt:(jint)newEndOffset
                                        withNSString:(NSString *)newType {
  [self clear];
  [self appendWithNSString:newTerm];
  startOffset_ = newStartOffset;
  endOffset_ = newEndOffset;
  JreStrongAssign(&type_, newType);
  return self;
}

- (OrgApacheLuceneAnalysisToken *)reinitWithNSString:(NSString *)newTerm
                                             withInt:(jint)newTermOffset
                                             withInt:(jint)newTermLength
                                             withInt:(jint)newStartOffset
                                             withInt:(jint)newEndOffset
                                        withNSString:(NSString *)newType {
  [self clear];
  [self appendWithJavaLangCharSequence:newTerm withInt:newTermOffset withInt:newTermOffset + newTermLength];
  startOffset_ = newStartOffset;
  endOffset_ = newEndOffset;
  JreStrongAssign(&type_, newType);
  return self;
}

- (OrgApacheLuceneAnalysisToken *)reinitWithNSString:(NSString *)newTerm
                                             withInt:(jint)newStartOffset
                                             withInt:(jint)newEndOffset {
  [self clear];
  [self appendWithNSString:newTerm];
  startOffset_ = newStartOffset;
  endOffset_ = newEndOffset;
  JreStrongAssign(&type_, OrgApacheLuceneAnalysisTokenattributesTypeAttribute_DEFAULT_TYPE);
  return self;
}

- (OrgApacheLuceneAnalysisToken *)reinitWithNSString:(NSString *)newTerm
                                             withInt:(jint)newTermOffset
                                             withInt:(jint)newTermLength
                                             withInt:(jint)newStartOffset
                                             withInt:(jint)newEndOffset {
  [self clear];
  [self appendWithJavaLangCharSequence:newTerm withInt:newTermOffset withInt:newTermOffset + newTermLength];
  startOffset_ = newStartOffset;
  endOffset_ = newEndOffset;
  JreStrongAssign(&type_, OrgApacheLuceneAnalysisTokenattributesTypeAttribute_DEFAULT_TYPE);
  return self;
}

- (void)reinitWithOrgApacheLuceneAnalysisToken:(OrgApacheLuceneAnalysisToken *)prototype {
  [self copyBufferWithCharArray:[((OrgApacheLuceneAnalysisToken *) nil_chk(prototype)) buffer] withInt:0 withInt:[prototype java_length]];
  positionIncrement_ = prototype->positionIncrement_;
  flags_ = prototype->flags_;
  startOffset_ = prototype->startOffset_;
  endOffset_ = prototype->endOffset_;
  JreStrongAssign(&type_, prototype->type_);
  JreStrongAssign(&payload_, prototype->payload_);
}

- (void)reinitWithOrgApacheLuceneAnalysisToken:(OrgApacheLuceneAnalysisToken *)prototype
                                  withNSString:(NSString *)newTerm {
  [((id<OrgApacheLuceneAnalysisTokenattributesCharTermAttribute>) nil_chk([self setEmpty])) appendWithNSString:newTerm];
  positionIncrement_ = ((OrgApacheLuceneAnalysisToken *) nil_chk(prototype))->positionIncrement_;
  flags_ = prototype->flags_;
  startOffset_ = prototype->startOffset_;
  endOffset_ = prototype->endOffset_;
  JreStrongAssign(&type_, prototype->type_);
  JreStrongAssign(&payload_, prototype->payload_);
}

- (void)reinitWithOrgApacheLuceneAnalysisToken:(OrgApacheLuceneAnalysisToken *)prototype
                                 withCharArray:(IOSCharArray *)newTermBuffer
                                       withInt:(jint)offset
                                       withInt:(jint)length {
  [self copyBufferWithCharArray:newTermBuffer withInt:offset withInt:length];
  positionIncrement_ = ((OrgApacheLuceneAnalysisToken *) nil_chk(prototype))->positionIncrement_;
  flags_ = prototype->flags_;
  startOffset_ = prototype->startOffset_;
  endOffset_ = prototype->endOffset_;
  JreStrongAssign(&type_, prototype->type_);
  JreStrongAssign(&payload_, prototype->payload_);
}

- (void)copyToWithOrgApacheLuceneUtilAttributeImpl:(OrgApacheLuceneUtilAttributeImpl *)target {
  if ([target isKindOfClass:[OrgApacheLuceneAnalysisToken class]]) {
    OrgApacheLuceneAnalysisToken *to = (OrgApacheLuceneAnalysisToken *) cast_chk(target, [OrgApacheLuceneAnalysisToken class]);
    [((OrgApacheLuceneAnalysisToken *) nil_chk(to)) reinitWithOrgApacheLuceneAnalysisToken:self];
    if (payload_ != nil) {
      JreStrongAssign(&to->payload_, (OrgApacheLuceneIndexPayload *) cast_chk([payload_ java_clone], [OrgApacheLuceneIndexPayload class]));
    }
  }
  else {
    [super copyToWithOrgApacheLuceneUtilAttributeImpl:target];
    [((id<OrgApacheLuceneAnalysisTokenattributesOffsetAttribute>) nil_chk(((id<OrgApacheLuceneAnalysisTokenattributesOffsetAttribute>) cast_check(target, OrgApacheLuceneAnalysisTokenattributesOffsetAttribute_class_())))) setOffsetWithInt:startOffset_ withInt:endOffset_];
    [((id<OrgApacheLuceneAnalysisTokenattributesPositionIncrementAttribute>) nil_chk(((id<OrgApacheLuceneAnalysisTokenattributesPositionIncrementAttribute>) cast_check(target, OrgApacheLuceneAnalysisTokenattributesPositionIncrementAttribute_class_())))) setPositionIncrementWithInt:positionIncrement_];
    [((id<OrgApacheLuceneAnalysisTokenattributesPayloadAttribute>) nil_chk(((id<OrgApacheLuceneAnalysisTokenattributesPayloadAttribute>) cast_check(target, OrgApacheLuceneAnalysisTokenattributesPayloadAttribute_class_())))) setPayloadWithOrgApacheLuceneIndexPayload:(payload_ == nil) ? nil : (OrgApacheLuceneIndexPayload *) cast_chk([((OrgApacheLuceneIndexPayload *) nil_chk(payload_)) java_clone], [OrgApacheLuceneIndexPayload class])];
    [((id<OrgApacheLuceneAnalysisTokenattributesFlagsAttribute>) nil_chk(((id<OrgApacheLuceneAnalysisTokenattributesFlagsAttribute>) cast_check(target, OrgApacheLuceneAnalysisTokenattributesFlagsAttribute_class_())))) setFlagsWithInt:flags_];
    [((id<OrgApacheLuceneAnalysisTokenattributesTypeAttribute>) nil_chk(((id<OrgApacheLuceneAnalysisTokenattributesTypeAttribute>) cast_check(target, OrgApacheLuceneAnalysisTokenattributesTypeAttribute_class_())))) setTypeWithNSString:type_];
  }
}

- (void)reflectWithWithOrgApacheLuceneUtilAttributeReflector:(id<OrgApacheLuceneUtilAttributeReflector>)reflector {
  [super reflectWithWithOrgApacheLuceneUtilAttributeReflector:reflector];
  [((id<OrgApacheLuceneUtilAttributeReflector>) nil_chk(reflector)) reflectWithIOSClass:OrgApacheLuceneAnalysisTokenattributesOffsetAttribute_class_() withNSString:@"startOffset" withId:JavaLangInteger_valueOfWithInt_(startOffset_)];
  [reflector reflectWithIOSClass:OrgApacheLuceneAnalysisTokenattributesOffsetAttribute_class_() withNSString:@"endOffset" withId:JavaLangInteger_valueOfWithInt_(endOffset_)];
  [reflector reflectWithIOSClass:OrgApacheLuceneAnalysisTokenattributesPositionIncrementAttribute_class_() withNSString:@"positionIncrement" withId:JavaLangInteger_valueOfWithInt_(positionIncrement_)];
  [reflector reflectWithIOSClass:OrgApacheLuceneAnalysisTokenattributesPayloadAttribute_class_() withNSString:@"payload" withId:payload_];
  [reflector reflectWithIOSClass:OrgApacheLuceneAnalysisTokenattributesFlagsAttribute_class_() withNSString:@"flags" withId:JavaLangInteger_valueOfWithInt_(flags_)];
  [reflector reflectWithIOSClass:OrgApacheLuceneAnalysisTokenattributesTypeAttribute_class_() withNSString:@"type" withId:type_];
}

- (void)dealloc {
  RELEASE_(type_);
  RELEASE_(payload_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 2, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 3, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 4, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 5, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 6, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 7, 8, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 9, 8, -1, -1, -1, -1 },
    { NULL, "I", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 10, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 11, 0, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x11, 12, 13, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 14, 8, -1, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneIndexPayload;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 15, 16, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 17, -1, -1, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneAnalysisToken;", 0x1, 17, 6, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 18, 19, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 20, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneAnalysisToken;", 0x1, 21, 22, -1, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneAnalysisToken;", 0x1, 21, 6, -1, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneAnalysisToken;", 0x1, 21, 4, -1, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneAnalysisToken;", 0x1, 21, 23, -1, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneAnalysisToken;", 0x1, 21, 3, -1, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneAnalysisToken;", 0x1, 21, 24, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 21, 25, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 21, 26, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 21, 27, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 28, 29, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 30, 31, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithInt:withInt:);
  methods[2].selector = @selector(initWithInt:withInt:withNSString:);
  methods[3].selector = @selector(initWithInt:withInt:withInt:);
  methods[4].selector = @selector(initWithNSString:withInt:withInt:);
  methods[5].selector = @selector(initWithNSString:withInt:withInt:withNSString:);
  methods[6].selector = @selector(initWithNSString:withInt:withInt:withInt:);
  methods[7].selector = @selector(initWithCharArray:withInt:withInt:withInt:withInt:);
  methods[8].selector = @selector(setPositionIncrementWithInt:);
  methods[9].selector = @selector(getPositionIncrement);
  methods[10].selector = @selector(startOffset);
  methods[11].selector = @selector(setStartOffsetWithInt:);
  methods[12].selector = @selector(endOffset);
  methods[13].selector = @selector(setEndOffsetWithInt:);
  methods[14].selector = @selector(setOffsetWithInt:withInt:);
  methods[15].selector = @selector(type);
  methods[16].selector = @selector(setTypeWithNSString:);
  methods[17].selector = @selector(getFlags);
  methods[18].selector = @selector(setFlagsWithInt:);
  methods[19].selector = @selector(getPayload);
  methods[20].selector = @selector(setPayloadWithOrgApacheLuceneIndexPayload:);
  methods[21].selector = @selector(clear);
  methods[22].selector = @selector(java_clone);
  methods[23].selector = @selector(cloneWithCharArray:withInt:withInt:withInt:withInt:);
  methods[24].selector = @selector(isEqual:);
  methods[25].selector = @selector(hash);
  methods[26].selector = @selector(clearNoTermBuffer);
  methods[27].selector = @selector(reinitWithCharArray:withInt:withInt:withInt:withInt:withNSString:);
  methods[28].selector = @selector(reinitWithCharArray:withInt:withInt:withInt:withInt:);
  methods[29].selector = @selector(reinitWithNSString:withInt:withInt:withNSString:);
  methods[30].selector = @selector(reinitWithNSString:withInt:withInt:withInt:withInt:withNSString:);
  methods[31].selector = @selector(reinitWithNSString:withInt:withInt:);
  methods[32].selector = @selector(reinitWithNSString:withInt:withInt:withInt:withInt:);
  methods[33].selector = @selector(reinitWithOrgApacheLuceneAnalysisToken:);
  methods[34].selector = @selector(reinitWithOrgApacheLuceneAnalysisToken:withNSString:);
  methods[35].selector = @selector(reinitWithOrgApacheLuceneAnalysisToken:withCharArray:withInt:withInt:);
  methods[36].selector = @selector(copyToWithOrgApacheLuceneUtilAttributeImpl:);
  methods[37].selector = @selector(reflectWithWithOrgApacheLuceneUtilAttributeReflector:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "startOffset_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "endOffset_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "type_", "LNSString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "flags_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "payload_", "LOrgApacheLuceneIndexPayload;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "positionIncrement_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "TOKEN_ATTRIBUTE_FACTORY", "LOrgApacheLuceneUtilAttributeSource_AttributeFactory;", .constantValue.asLong = 0, 0x19, -1, 32, -1, -1 },
  };
  static const void *ptrTable[] = { "II", "IILNSString;", "III", "LNSString;II", "LNSString;IILNSString;", "LNSString;III", "[CIIII", "setPositionIncrement", "I", "setStartOffset", "setEndOffset", "setOffset", "setType", "LNSString;", "setFlags", "setPayload", "LOrgApacheLuceneIndexPayload;", "clone", "equals", "LNSObject;", "hashCode", "reinit", "[CIIIILNSString;", "LNSString;IIIILNSString;", "LNSString;IIII", "LOrgApacheLuceneAnalysisToken;", "LOrgApacheLuceneAnalysisToken;LNSString;", "LOrgApacheLuceneAnalysisToken;[CII", "copyTo", "LOrgApacheLuceneUtilAttributeImpl;", "reflectWith", "LOrgApacheLuceneUtilAttributeReflector;", &OrgApacheLuceneAnalysisToken_TOKEN_ATTRIBUTE_FACTORY, "LOrgApacheLuceneAnalysisToken_TokenAttributeFactory;" };
  static const J2ObjcClassInfo _OrgApacheLuceneAnalysisToken = { "Token", "org.apache.lucene.analysis", ptrTable, methods, fields, 7, 0x1, 38, 7, -1, 33, -1, -1, -1 };
  return &_OrgApacheLuceneAnalysisToken;
}

+ (void)initialize {
  if (self == [OrgApacheLuceneAnalysisToken class]) {
    JreStrongAssignAndConsume(&OrgApacheLuceneAnalysisToken_TOKEN_ATTRIBUTE_FACTORY, new_OrgApacheLuceneAnalysisToken_TokenAttributeFactory_initWithOrgApacheLuceneUtilAttributeSource_AttributeFactory_(JreLoadStatic(OrgApacheLuceneUtilAttributeSource_AttributeFactory, DEFAULT_ATTRIBUTE_FACTORY)));
    J2OBJC_SET_INITIALIZED(OrgApacheLuceneAnalysisToken)
  }
}

@end

void OrgApacheLuceneAnalysisToken_init(OrgApacheLuceneAnalysisToken *self) {
  OrgApacheLuceneAnalysisTokenattributesTermAttributeImpl_init(self);
  JreStrongAssign(&self->type_, OrgApacheLuceneAnalysisTokenattributesTypeAttribute_DEFAULT_TYPE);
  self->positionIncrement_ = 1;
}

OrgApacheLuceneAnalysisToken *new_OrgApacheLuceneAnalysisToken_init() {
  J2OBJC_NEW_IMPL(OrgApacheLuceneAnalysisToken, init)
}

OrgApacheLuceneAnalysisToken *create_OrgApacheLuceneAnalysisToken_init() {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneAnalysisToken, init)
}

void OrgApacheLuceneAnalysisToken_initWithInt_withInt_(OrgApacheLuceneAnalysisToken *self, jint start, jint end) {
  OrgApacheLuceneAnalysisTokenattributesTermAttributeImpl_init(self);
  JreStrongAssign(&self->type_, OrgApacheLuceneAnalysisTokenattributesTypeAttribute_DEFAULT_TYPE);
  self->positionIncrement_ = 1;
  self->startOffset_ = start;
  self->endOffset_ = end;
}

OrgApacheLuceneAnalysisToken *new_OrgApacheLuceneAnalysisToken_initWithInt_withInt_(jint start, jint end) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneAnalysisToken, initWithInt_withInt_, start, end)
}

OrgApacheLuceneAnalysisToken *create_OrgApacheLuceneAnalysisToken_initWithInt_withInt_(jint start, jint end) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneAnalysisToken, initWithInt_withInt_, start, end)
}

void OrgApacheLuceneAnalysisToken_initWithInt_withInt_withNSString_(OrgApacheLuceneAnalysisToken *self, jint start, jint end, NSString *typ) {
  OrgApacheLuceneAnalysisTokenattributesTermAttributeImpl_init(self);
  JreStrongAssign(&self->type_, OrgApacheLuceneAnalysisTokenattributesTypeAttribute_DEFAULT_TYPE);
  self->positionIncrement_ = 1;
  self->startOffset_ = start;
  self->endOffset_ = end;
  JreStrongAssign(&self->type_, typ);
}

OrgApacheLuceneAnalysisToken *new_OrgApacheLuceneAnalysisToken_initWithInt_withInt_withNSString_(jint start, jint end, NSString *typ) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneAnalysisToken, initWithInt_withInt_withNSString_, start, end, typ)
}

OrgApacheLuceneAnalysisToken *create_OrgApacheLuceneAnalysisToken_initWithInt_withInt_withNSString_(jint start, jint end, NSString *typ) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneAnalysisToken, initWithInt_withInt_withNSString_, start, end, typ)
}

void OrgApacheLuceneAnalysisToken_initWithInt_withInt_withInt_(OrgApacheLuceneAnalysisToken *self, jint start, jint end, jint flags) {
  OrgApacheLuceneAnalysisTokenattributesTermAttributeImpl_init(self);
  JreStrongAssign(&self->type_, OrgApacheLuceneAnalysisTokenattributesTypeAttribute_DEFAULT_TYPE);
  self->positionIncrement_ = 1;
  self->startOffset_ = start;
  self->endOffset_ = end;
  self->flags_ = flags;
}

OrgApacheLuceneAnalysisToken *new_OrgApacheLuceneAnalysisToken_initWithInt_withInt_withInt_(jint start, jint end, jint flags) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneAnalysisToken, initWithInt_withInt_withInt_, start, end, flags)
}

OrgApacheLuceneAnalysisToken *create_OrgApacheLuceneAnalysisToken_initWithInt_withInt_withInt_(jint start, jint end, jint flags) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneAnalysisToken, initWithInt_withInt_withInt_, start, end, flags)
}

void OrgApacheLuceneAnalysisToken_initWithNSString_withInt_withInt_(OrgApacheLuceneAnalysisToken *self, NSString *text, jint start, jint end) {
  OrgApacheLuceneAnalysisTokenattributesTermAttributeImpl_init(self);
  JreStrongAssign(&self->type_, OrgApacheLuceneAnalysisTokenattributesTypeAttribute_DEFAULT_TYPE);
  self->positionIncrement_ = 1;
  [self appendWithNSString:text];
  self->startOffset_ = start;
  self->endOffset_ = end;
}

OrgApacheLuceneAnalysisToken *new_OrgApacheLuceneAnalysisToken_initWithNSString_withInt_withInt_(NSString *text, jint start, jint end) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneAnalysisToken, initWithNSString_withInt_withInt_, text, start, end)
}

OrgApacheLuceneAnalysisToken *create_OrgApacheLuceneAnalysisToken_initWithNSString_withInt_withInt_(NSString *text, jint start, jint end) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneAnalysisToken, initWithNSString_withInt_withInt_, text, start, end)
}

void OrgApacheLuceneAnalysisToken_initWithNSString_withInt_withInt_withNSString_(OrgApacheLuceneAnalysisToken *self, NSString *text, jint start, jint end, NSString *typ) {
  OrgApacheLuceneAnalysisTokenattributesTermAttributeImpl_init(self);
  JreStrongAssign(&self->type_, OrgApacheLuceneAnalysisTokenattributesTypeAttribute_DEFAULT_TYPE);
  self->positionIncrement_ = 1;
  [self appendWithNSString:text];
  self->startOffset_ = start;
  self->endOffset_ = end;
  JreStrongAssign(&self->type_, typ);
}

OrgApacheLuceneAnalysisToken *new_OrgApacheLuceneAnalysisToken_initWithNSString_withInt_withInt_withNSString_(NSString *text, jint start, jint end, NSString *typ) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneAnalysisToken, initWithNSString_withInt_withInt_withNSString_, text, start, end, typ)
}

OrgApacheLuceneAnalysisToken *create_OrgApacheLuceneAnalysisToken_initWithNSString_withInt_withInt_withNSString_(NSString *text, jint start, jint end, NSString *typ) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneAnalysisToken, initWithNSString_withInt_withInt_withNSString_, text, start, end, typ)
}

void OrgApacheLuceneAnalysisToken_initWithNSString_withInt_withInt_withInt_(OrgApacheLuceneAnalysisToken *self, NSString *text, jint start, jint end, jint flags) {
  OrgApacheLuceneAnalysisTokenattributesTermAttributeImpl_init(self);
  JreStrongAssign(&self->type_, OrgApacheLuceneAnalysisTokenattributesTypeAttribute_DEFAULT_TYPE);
  self->positionIncrement_ = 1;
  [self appendWithNSString:text];
  self->startOffset_ = start;
  self->endOffset_ = end;
  self->flags_ = flags;
}

OrgApacheLuceneAnalysisToken *new_OrgApacheLuceneAnalysisToken_initWithNSString_withInt_withInt_withInt_(NSString *text, jint start, jint end, jint flags) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneAnalysisToken, initWithNSString_withInt_withInt_withInt_, text, start, end, flags)
}

OrgApacheLuceneAnalysisToken *create_OrgApacheLuceneAnalysisToken_initWithNSString_withInt_withInt_withInt_(NSString *text, jint start, jint end, jint flags) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneAnalysisToken, initWithNSString_withInt_withInt_withInt_, text, start, end, flags)
}

void OrgApacheLuceneAnalysisToken_initWithCharArray_withInt_withInt_withInt_withInt_(OrgApacheLuceneAnalysisToken *self, IOSCharArray *startTermBuffer, jint termBufferOffset, jint termBufferLength, jint start, jint end) {
  OrgApacheLuceneAnalysisTokenattributesTermAttributeImpl_init(self);
  JreStrongAssign(&self->type_, OrgApacheLuceneAnalysisTokenattributesTypeAttribute_DEFAULT_TYPE);
  self->positionIncrement_ = 1;
  [self copyBufferWithCharArray:startTermBuffer withInt:termBufferOffset withInt:termBufferLength];
  self->startOffset_ = start;
  self->endOffset_ = end;
}

OrgApacheLuceneAnalysisToken *new_OrgApacheLuceneAnalysisToken_initWithCharArray_withInt_withInt_withInt_withInt_(IOSCharArray *startTermBuffer, jint termBufferOffset, jint termBufferLength, jint start, jint end) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneAnalysisToken, initWithCharArray_withInt_withInt_withInt_withInt_, startTermBuffer, termBufferOffset, termBufferLength, start, end)
}

OrgApacheLuceneAnalysisToken *create_OrgApacheLuceneAnalysisToken_initWithCharArray_withInt_withInt_withInt_withInt_(IOSCharArray *startTermBuffer, jint termBufferOffset, jint termBufferLength, jint start, jint end) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneAnalysisToken, initWithCharArray_withInt_withInt_withInt_withInt_, startTermBuffer, termBufferOffset, termBufferLength, start, end)
}

void OrgApacheLuceneAnalysisToken_clearNoTermBuffer(OrgApacheLuceneAnalysisToken *self) {
  JreStrongAssign(&self->payload_, nil);
  self->positionIncrement_ = 1;
  self->flags_ = 0;
  self->startOffset_ = self->endOffset_ = 0;
  JreStrongAssign(&self->type_, OrgApacheLuceneAnalysisTokenattributesTypeAttribute_DEFAULT_TYPE);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneAnalysisToken)

@implementation OrgApacheLuceneAnalysisToken_TokenAttributeFactory

- (instancetype)initWithOrgApacheLuceneUtilAttributeSource_AttributeFactory:(OrgApacheLuceneUtilAttributeSource_AttributeFactory *)delegate {
  OrgApacheLuceneAnalysisToken_TokenAttributeFactory_initWithOrgApacheLuceneUtilAttributeSource_AttributeFactory_(self, delegate);
  return self;
}

- (OrgApacheLuceneUtilAttributeImpl *)createAttributeInstanceWithIOSClass:(IOSClass *)attClass {
  return [((IOSClass *) nil_chk(attClass)) isAssignableFrom:OrgApacheLuceneAnalysisToken_class_()] ? create_OrgApacheLuceneAnalysisToken_init() : [((OrgApacheLuceneUtilAttributeSource_AttributeFactory *) nil_chk(delegate_)) createAttributeInstanceWithIOSClass:attClass];
}

- (jboolean)isEqual:(id)other {
  if (self == other) return true;
  if ([other isKindOfClass:[OrgApacheLuceneAnalysisToken_TokenAttributeFactory class]]) {
    OrgApacheLuceneAnalysisToken_TokenAttributeFactory *af = (OrgApacheLuceneAnalysisToken_TokenAttributeFactory *) cast_chk(other, [OrgApacheLuceneAnalysisToken_TokenAttributeFactory class]);
    return [((OrgApacheLuceneUtilAttributeSource_AttributeFactory *) nil_chk(self->delegate_)) isEqual:((OrgApacheLuceneAnalysisToken_TokenAttributeFactory *) nil_chk(af))->delegate_];
  }
  return false;
}

- (NSUInteger)hash {
  return ((jint) [((OrgApacheLuceneUtilAttributeSource_AttributeFactory *) nil_chk(delegate_)) hash]) ^ (jint) 0x0a45aa31;
}

- (void)dealloc {
  RELEASE_(delegate_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneUtilAttributeImpl;", 0x1, 1, 2, -1, 3, -1, -1 },
    { NULL, "Z", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 6, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgApacheLuceneUtilAttributeSource_AttributeFactory:);
  methods[1].selector = @selector(createAttributeInstanceWithIOSClass:);
  methods[2].selector = @selector(isEqual:);
  methods[3].selector = @selector(hash);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "delegate_", "LOrgApacheLuceneUtilAttributeSource_AttributeFactory;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgApacheLuceneUtilAttributeSource_AttributeFactory;", "createAttributeInstance", "LIOSClass;", "(Ljava/lang/Class<+Lorg/apache/lucene/util/Attribute;>;)Lorg/apache/lucene/util/AttributeImpl;", "equals", "LNSObject;", "hashCode", "LOrgApacheLuceneAnalysisToken;" };
  static const J2ObjcClassInfo _OrgApacheLuceneAnalysisToken_TokenAttributeFactory = { "TokenAttributeFactory", "org.apache.lucene.analysis", ptrTable, methods, fields, 7, 0x19, 4, 1, 7, -1, -1, -1, -1 };
  return &_OrgApacheLuceneAnalysisToken_TokenAttributeFactory;
}

@end

void OrgApacheLuceneAnalysisToken_TokenAttributeFactory_initWithOrgApacheLuceneUtilAttributeSource_AttributeFactory_(OrgApacheLuceneAnalysisToken_TokenAttributeFactory *self, OrgApacheLuceneUtilAttributeSource_AttributeFactory *delegate) {
  OrgApacheLuceneUtilAttributeSource_AttributeFactory_init(self);
  JreStrongAssign(&self->delegate_, delegate);
}

OrgApacheLuceneAnalysisToken_TokenAttributeFactory *new_OrgApacheLuceneAnalysisToken_TokenAttributeFactory_initWithOrgApacheLuceneUtilAttributeSource_AttributeFactory_(OrgApacheLuceneUtilAttributeSource_AttributeFactory *delegate) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneAnalysisToken_TokenAttributeFactory, initWithOrgApacheLuceneUtilAttributeSource_AttributeFactory_, delegate)
}

OrgApacheLuceneAnalysisToken_TokenAttributeFactory *create_OrgApacheLuceneAnalysisToken_TokenAttributeFactory_initWithOrgApacheLuceneUtilAttributeSource_AttributeFactory_(OrgApacheLuceneUtilAttributeSource_AttributeFactory *delegate) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneAnalysisToken_TokenAttributeFactory, initWithOrgApacheLuceneUtilAttributeSource_AttributeFactory_, delegate)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneAnalysisToken_TokenAttributeFactory)