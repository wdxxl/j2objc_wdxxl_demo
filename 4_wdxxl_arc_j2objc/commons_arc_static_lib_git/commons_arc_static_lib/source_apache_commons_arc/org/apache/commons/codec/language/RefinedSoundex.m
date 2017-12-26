//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:commons-codec-1.10-sources.jar!org/apache/commons/codec/language/RefinedSoundex.java
//

#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Character.h"
#include "java/lang/StringBuilder.h"
#include "java/lang/System.h"
#include "org/apache/commons/codec/EncoderException.h"
#include "org/apache/commons/codec/language/RefinedSoundex.h"
#include "org/apache/commons/codec/language/SoundexUtils.h"

@interface OrgApacheCommonsCodecLanguageRefinedSoundex () {
 @public
  IOSCharArray *soundexMapping_;
}

@end

J2OBJC_FIELD_SETTER(OrgApacheCommonsCodecLanguageRefinedSoundex, soundexMapping_, IOSCharArray *)

inline IOSCharArray *OrgApacheCommonsCodecLanguageRefinedSoundex_get_US_ENGLISH_MAPPING(void);
static IOSCharArray *OrgApacheCommonsCodecLanguageRefinedSoundex_US_ENGLISH_MAPPING;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgApacheCommonsCodecLanguageRefinedSoundex, US_ENGLISH_MAPPING, IOSCharArray *)

J2OBJC_INITIALIZED_DEFN(OrgApacheCommonsCodecLanguageRefinedSoundex)

NSString *OrgApacheCommonsCodecLanguageRefinedSoundex_US_ENGLISH_MAPPING_STRING = @"01360240043788015936020505";
OrgApacheCommonsCodecLanguageRefinedSoundex *OrgApacheCommonsCodecLanguageRefinedSoundex_US_ENGLISH;

@implementation OrgApacheCommonsCodecLanguageRefinedSoundex

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgApacheCommonsCodecLanguageRefinedSoundex_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithCharArray:(IOSCharArray *)mapping {
  OrgApacheCommonsCodecLanguageRefinedSoundex_initWithCharArray_(self, mapping);
  return self;
}

- (instancetype)initWithNSString:(NSString *)mapping {
  OrgApacheCommonsCodecLanguageRefinedSoundex_initWithNSString_(self, mapping);
  return self;
}

- (jint)differenceWithNSString:(NSString *)s1
                  withNSString:(NSString *)s2 {
  return OrgApacheCommonsCodecLanguageSoundexUtils_differenceWithOrgApacheCommonsCodecStringEncoder_withNSString_withNSString_(self, s1, s2);
}

- (id)encodeWithId:(id)obj {
  if (!([obj isKindOfClass:[NSString class]])) {
    @throw new_OrgApacheCommonsCodecEncoderException_initWithNSString_(@"Parameter supplied to RefinedSoundex encode is not of type java.lang.String");
  }
  return [self soundexWithNSString:(NSString *) cast_chk(obj, [NSString class])];
}

- (NSString *)encodeWithNSString:(NSString *)str {
  return [self soundexWithNSString:str];
}

- (jchar)getMappingCodeWithChar:(jchar)c {
  if (!JavaLangCharacter_isLetterWithChar_(c)) {
    return 0;
  }
  return IOSCharArray_Get(nil_chk(self->soundexMapping_), JavaLangCharacter_toUpperCaseWithChar_(c) - 'A');
}

- (NSString *)soundexWithNSString:(NSString *)str {
  if (str == nil) {
    return nil;
  }
  str = OrgApacheCommonsCodecLanguageSoundexUtils_cleanWithNSString_(str);
  if ([((NSString *) nil_chk(str)) java_length] == 0) {
    return str;
  }
  JavaLangStringBuilder *sBuf = new_JavaLangStringBuilder_init();
  (void) [sBuf appendWithChar:[str charAtWithInt:0]];
  jchar last;
  jchar current;
  last = '*';
  for (jint i = 0; i < [str java_length]; i++) {
    current = [self getMappingCodeWithChar:[str charAtWithInt:i]];
    if (current == last) {
      continue;
    }
    else if (current != 0) {
      (void) [sBuf appendWithChar:current];
    }
    last = current;
  }
  return [sBuf description];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 2, 3, 4, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 5, 6, 4, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 5, 1, -1, -1, -1, -1 },
    { NULL, "C", 0x0, 7, 8, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 9, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithCharArray:);
  methods[2].selector = @selector(initWithNSString:);
  methods[3].selector = @selector(differenceWithNSString:withNSString:);
  methods[4].selector = @selector(encodeWithId:);
  methods[5].selector = @selector(encodeWithNSString:);
  methods[6].selector = @selector(getMappingCodeWithChar:);
  methods[7].selector = @selector(soundexWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "US_ENGLISH_MAPPING_STRING", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 10, -1, -1 },
    { "US_ENGLISH_MAPPING", "[C", .constantValue.asLong = 0, 0x1a, -1, 11, -1, -1 },
    { "soundexMapping_", "[C", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "US_ENGLISH", "LOrgApacheCommonsCodecLanguageRefinedSoundex;", .constantValue.asLong = 0, 0x19, -1, 12, -1, -1 },
  };
  static const void *ptrTable[] = { "[C", "LNSString;", "difference", "LNSString;LNSString;", "LOrgApacheCommonsCodecEncoderException;", "encode", "LNSObject;", "getMappingCode", "C", "soundex", &OrgApacheCommonsCodecLanguageRefinedSoundex_US_ENGLISH_MAPPING_STRING, &OrgApacheCommonsCodecLanguageRefinedSoundex_US_ENGLISH_MAPPING, &OrgApacheCommonsCodecLanguageRefinedSoundex_US_ENGLISH };
  static const J2ObjcClassInfo _OrgApacheCommonsCodecLanguageRefinedSoundex = { "RefinedSoundex", "org.apache.commons.codec.language", ptrTable, methods, fields, 7, 0x1, 8, 4, -1, -1, -1, -1, -1 };
  return &_OrgApacheCommonsCodecLanguageRefinedSoundex;
}

+ (void)initialize {
  if (self == [OrgApacheCommonsCodecLanguageRefinedSoundex class]) {
    OrgApacheCommonsCodecLanguageRefinedSoundex_US_ENGLISH_MAPPING = [((NSString *) nil_chk(OrgApacheCommonsCodecLanguageRefinedSoundex_US_ENGLISH_MAPPING_STRING)) java_toCharArray];
    OrgApacheCommonsCodecLanguageRefinedSoundex_US_ENGLISH = new_OrgApacheCommonsCodecLanguageRefinedSoundex_init();
    J2OBJC_SET_INITIALIZED(OrgApacheCommonsCodecLanguageRefinedSoundex)
  }
}

@end

void OrgApacheCommonsCodecLanguageRefinedSoundex_init(OrgApacheCommonsCodecLanguageRefinedSoundex *self) {
  NSObject_init(self);
  self->soundexMapping_ = OrgApacheCommonsCodecLanguageRefinedSoundex_US_ENGLISH_MAPPING;
}

OrgApacheCommonsCodecLanguageRefinedSoundex *new_OrgApacheCommonsCodecLanguageRefinedSoundex_init() {
  J2OBJC_NEW_IMPL(OrgApacheCommonsCodecLanguageRefinedSoundex, init)
}

OrgApacheCommonsCodecLanguageRefinedSoundex *create_OrgApacheCommonsCodecLanguageRefinedSoundex_init() {
  J2OBJC_CREATE_IMPL(OrgApacheCommonsCodecLanguageRefinedSoundex, init)
}

void OrgApacheCommonsCodecLanguageRefinedSoundex_initWithCharArray_(OrgApacheCommonsCodecLanguageRefinedSoundex *self, IOSCharArray *mapping) {
  NSObject_init(self);
  self->soundexMapping_ = [IOSCharArray newArrayWithLength:((IOSCharArray *) nil_chk(mapping))->size_];
  JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(mapping, 0, self->soundexMapping_, 0, mapping->size_);
}

OrgApacheCommonsCodecLanguageRefinedSoundex *new_OrgApacheCommonsCodecLanguageRefinedSoundex_initWithCharArray_(IOSCharArray *mapping) {
  J2OBJC_NEW_IMPL(OrgApacheCommonsCodecLanguageRefinedSoundex, initWithCharArray_, mapping)
}

OrgApacheCommonsCodecLanguageRefinedSoundex *create_OrgApacheCommonsCodecLanguageRefinedSoundex_initWithCharArray_(IOSCharArray *mapping) {
  J2OBJC_CREATE_IMPL(OrgApacheCommonsCodecLanguageRefinedSoundex, initWithCharArray_, mapping)
}

void OrgApacheCommonsCodecLanguageRefinedSoundex_initWithNSString_(OrgApacheCommonsCodecLanguageRefinedSoundex *self, NSString *mapping) {
  NSObject_init(self);
  self->soundexMapping_ = [((NSString *) nil_chk(mapping)) java_toCharArray];
}

OrgApacheCommonsCodecLanguageRefinedSoundex *new_OrgApacheCommonsCodecLanguageRefinedSoundex_initWithNSString_(NSString *mapping) {
  J2OBJC_NEW_IMPL(OrgApacheCommonsCodecLanguageRefinedSoundex, initWithNSString_, mapping)
}

OrgApacheCommonsCodecLanguageRefinedSoundex *create_OrgApacheCommonsCodecLanguageRefinedSoundex_initWithNSString_(NSString *mapping) {
  J2OBJC_CREATE_IMPL(OrgApacheCommonsCodecLanguageRefinedSoundex, initWithNSString_, mapping)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsCodecLanguageRefinedSoundex)