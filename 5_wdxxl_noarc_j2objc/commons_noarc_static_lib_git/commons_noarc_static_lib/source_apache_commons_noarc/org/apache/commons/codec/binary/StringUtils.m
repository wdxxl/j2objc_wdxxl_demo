//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:commons-codec-1.10-sources.jar!org/apache/commons/codec/binary/StringUtils.java
//

#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/io/UnsupportedEncodingException.h"
#include "java/lang/CharSequence.h"
#include "java/lang/IllegalStateException.h"
#include "java/lang/Math.h"
#include "java/nio/charset/Charset.h"
#include "org/apache/commons/codec/Charsets.h"
#include "org/apache/commons/codec/binary/CharSequenceUtils.h"
#include "org/apache/commons/codec/binary/StringUtils.h"

@interface OrgApacheCommonsCodecBinaryStringUtils ()

+ (IOSByteArray *)getBytesWithNSString:(NSString *)string
             withJavaNioCharsetCharset:(JavaNioCharsetCharset *)charset;

+ (JavaLangIllegalStateException *)newIllegalStateExceptionWithNSString:(NSString *)charsetName
                                 withJavaIoUnsupportedEncodingException:(JavaIoUnsupportedEncodingException *)e OBJC_METHOD_FAMILY_NONE;

+ (NSString *)newStringWithByteArray:(IOSByteArray *)bytes
           withJavaNioCharsetCharset:(JavaNioCharsetCharset *)charset OBJC_METHOD_FAMILY_NONE;

@end

__attribute__((unused)) static IOSByteArray *OrgApacheCommonsCodecBinaryStringUtils_getBytesWithNSString_withJavaNioCharsetCharset_(NSString *string, JavaNioCharsetCharset *charset);

__attribute__((unused)) static JavaLangIllegalStateException *OrgApacheCommonsCodecBinaryStringUtils_newIllegalStateExceptionWithNSString_withJavaIoUnsupportedEncodingException_(NSString *charsetName, JavaIoUnsupportedEncodingException *e);

__attribute__((unused)) static NSString *OrgApacheCommonsCodecBinaryStringUtils_newStringWithByteArray_withJavaNioCharsetCharset_(IOSByteArray *bytes, JavaNioCharsetCharset *charset);

@implementation OrgApacheCommonsCodecBinaryStringUtils

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgApacheCommonsCodecBinaryStringUtils_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (jboolean)equalsWithJavaLangCharSequence:(id<JavaLangCharSequence>)cs1
                  withJavaLangCharSequence:(id<JavaLangCharSequence>)cs2 {
  return OrgApacheCommonsCodecBinaryStringUtils_equalsWithJavaLangCharSequence_withJavaLangCharSequence_(cs1, cs2);
}

+ (IOSByteArray *)getBytesWithNSString:(NSString *)string
             withJavaNioCharsetCharset:(JavaNioCharsetCharset *)charset {
  return OrgApacheCommonsCodecBinaryStringUtils_getBytesWithNSString_withJavaNioCharsetCharset_(string, charset);
}

+ (IOSByteArray *)getBytesIso8859_1WithNSString:(NSString *)string {
  return OrgApacheCommonsCodecBinaryStringUtils_getBytesIso8859_1WithNSString_(string);
}

+ (IOSByteArray *)getBytesUncheckedWithNSString:(NSString *)string
                                   withNSString:(NSString *)charsetName {
  return OrgApacheCommonsCodecBinaryStringUtils_getBytesUncheckedWithNSString_withNSString_(string, charsetName);
}

+ (IOSByteArray *)getBytesUsAsciiWithNSString:(NSString *)string {
  return OrgApacheCommonsCodecBinaryStringUtils_getBytesUsAsciiWithNSString_(string);
}

+ (IOSByteArray *)getBytesUtf16WithNSString:(NSString *)string {
  return OrgApacheCommonsCodecBinaryStringUtils_getBytesUtf16WithNSString_(string);
}

+ (IOSByteArray *)getBytesUtf16BeWithNSString:(NSString *)string {
  return OrgApacheCommonsCodecBinaryStringUtils_getBytesUtf16BeWithNSString_(string);
}

+ (IOSByteArray *)getBytesUtf16LeWithNSString:(NSString *)string {
  return OrgApacheCommonsCodecBinaryStringUtils_getBytesUtf16LeWithNSString_(string);
}

+ (IOSByteArray *)getBytesUtf8WithNSString:(NSString *)string {
  return OrgApacheCommonsCodecBinaryStringUtils_getBytesUtf8WithNSString_(string);
}

+ (JavaLangIllegalStateException *)newIllegalStateExceptionWithNSString:(NSString *)charsetName
                                 withJavaIoUnsupportedEncodingException:(JavaIoUnsupportedEncodingException *)e {
  return OrgApacheCommonsCodecBinaryStringUtils_newIllegalStateExceptionWithNSString_withJavaIoUnsupportedEncodingException_(charsetName, e);
}

+ (NSString *)newStringWithByteArray:(IOSByteArray *)bytes
           withJavaNioCharsetCharset:(JavaNioCharsetCharset *)charset {
  return OrgApacheCommonsCodecBinaryStringUtils_newStringWithByteArray_withJavaNioCharsetCharset_(bytes, charset);
}

+ (NSString *)newStringWithByteArray:(IOSByteArray *)bytes
                        withNSString:(NSString *)charsetName {
  return OrgApacheCommonsCodecBinaryStringUtils_newStringWithByteArray_withNSString_(bytes, charsetName);
}

+ (NSString *)newStringIso8859_1WithByteArray:(IOSByteArray *)bytes {
  return OrgApacheCommonsCodecBinaryStringUtils_newStringIso8859_1WithByteArray_(bytes);
}

+ (NSString *)newStringUsAsciiWithByteArray:(IOSByteArray *)bytes {
  return OrgApacheCommonsCodecBinaryStringUtils_newStringUsAsciiWithByteArray_(bytes);
}

+ (NSString *)newStringUtf16WithByteArray:(IOSByteArray *)bytes {
  return OrgApacheCommonsCodecBinaryStringUtils_newStringUtf16WithByteArray_(bytes);
}

+ (NSString *)newStringUtf16BeWithByteArray:(IOSByteArray *)bytes {
  return OrgApacheCommonsCodecBinaryStringUtils_newStringUtf16BeWithByteArray_(bytes);
}

+ (NSString *)newStringUtf16LeWithByteArray:(IOSByteArray *)bytes {
  return OrgApacheCommonsCodecBinaryStringUtils_newStringUtf16LeWithByteArray_(bytes);
}

+ (NSString *)newStringUtf8WithByteArray:(IOSByteArray *)bytes {
  return OrgApacheCommonsCodecBinaryStringUtils_newStringUtf8WithByteArray_(bytes);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, "[B", 0xa, 2, 3, -1, -1, -1, -1 },
    { NULL, "[B", 0x9, 4, 5, -1, -1, -1, -1 },
    { NULL, "[B", 0x9, 6, 7, -1, -1, -1, -1 },
    { NULL, "[B", 0x9, 8, 5, -1, -1, -1, -1 },
    { NULL, "[B", 0x9, 9, 5, -1, -1, -1, -1 },
    { NULL, "[B", 0x9, 10, 5, -1, -1, -1, -1 },
    { NULL, "[B", 0x9, 11, 5, -1, -1, -1, -1 },
    { NULL, "[B", 0x9, 12, 5, -1, -1, -1, -1 },
    { NULL, "LJavaLangIllegalStateException;", 0xa, 13, 14, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0xa, 15, 16, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, 15, 17, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, 18, 19, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, 20, 19, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, 21, 19, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, 22, 19, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, 23, 19, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, 24, 19, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(equalsWithJavaLangCharSequence:withJavaLangCharSequence:);
  methods[2].selector = @selector(getBytesWithNSString:withJavaNioCharsetCharset:);
  methods[3].selector = @selector(getBytesIso8859_1WithNSString:);
  methods[4].selector = @selector(getBytesUncheckedWithNSString:withNSString:);
  methods[5].selector = @selector(getBytesUsAsciiWithNSString:);
  methods[6].selector = @selector(getBytesUtf16WithNSString:);
  methods[7].selector = @selector(getBytesUtf16BeWithNSString:);
  methods[8].selector = @selector(getBytesUtf16LeWithNSString:);
  methods[9].selector = @selector(getBytesUtf8WithNSString:);
  methods[10].selector = @selector(newIllegalStateExceptionWithNSString:withJavaIoUnsupportedEncodingException:);
  methods[11].selector = @selector(newStringWithByteArray:withJavaNioCharsetCharset:);
  methods[12].selector = @selector(newStringWithByteArray:withNSString:);
  methods[13].selector = @selector(newStringIso8859_1WithByteArray:);
  methods[14].selector = @selector(newStringUsAsciiWithByteArray:);
  methods[15].selector = @selector(newStringUtf16WithByteArray:);
  methods[16].selector = @selector(newStringUtf16BeWithByteArray:);
  methods[17].selector = @selector(newStringUtf16LeWithByteArray:);
  methods[18].selector = @selector(newStringUtf8WithByteArray:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "equals", "LJavaLangCharSequence;LJavaLangCharSequence;", "getBytes", "LNSString;LJavaNioCharsetCharset;", "getBytesIso8859_1", "LNSString;", "getBytesUnchecked", "LNSString;LNSString;", "getBytesUsAscii", "getBytesUtf16", "getBytesUtf16Be", "getBytesUtf16Le", "getBytesUtf8", "newIllegalStateException", "LNSString;LJavaIoUnsupportedEncodingException;", "newString", "[BLJavaNioCharsetCharset;", "[BLNSString;", "newStringIso8859_1", "[B", "newStringUsAscii", "newStringUtf16", "newStringUtf16Be", "newStringUtf16Le", "newStringUtf8" };
  static const J2ObjcClassInfo _OrgApacheCommonsCodecBinaryStringUtils = { "StringUtils", "org.apache.commons.codec.binary", ptrTable, methods, NULL, 7, 0x1, 19, 0, -1, -1, -1, -1, -1 };
  return &_OrgApacheCommonsCodecBinaryStringUtils;
}

@end

void OrgApacheCommonsCodecBinaryStringUtils_init(OrgApacheCommonsCodecBinaryStringUtils *self) {
  NSObject_init(self);
}

OrgApacheCommonsCodecBinaryStringUtils *new_OrgApacheCommonsCodecBinaryStringUtils_init() {
  J2OBJC_NEW_IMPL(OrgApacheCommonsCodecBinaryStringUtils, init)
}

OrgApacheCommonsCodecBinaryStringUtils *create_OrgApacheCommonsCodecBinaryStringUtils_init() {
  J2OBJC_CREATE_IMPL(OrgApacheCommonsCodecBinaryStringUtils, init)
}

jboolean OrgApacheCommonsCodecBinaryStringUtils_equalsWithJavaLangCharSequence_withJavaLangCharSequence_(id<JavaLangCharSequence> cs1, id<JavaLangCharSequence> cs2) {
  OrgApacheCommonsCodecBinaryStringUtils_initialize();
  if (cs1 == cs2) {
    return true;
  }
  if (cs1 == nil || cs2 == nil) {
    return false;
  }
  if ([cs1 isKindOfClass:[NSString class]] && [cs2 isKindOfClass:[NSString class]]) {
    return [cs1 isEqual:cs2];
  }
  return OrgApacheCommonsCodecBinaryCharSequenceUtils_regionMatchesWithJavaLangCharSequence_withBoolean_withInt_withJavaLangCharSequence_withInt_withInt_(cs1, false, 0, cs2, 0, JavaLangMath_maxWithInt_withInt_([cs1 java_length], [cs2 java_length]));
}

IOSByteArray *OrgApacheCommonsCodecBinaryStringUtils_getBytesWithNSString_withJavaNioCharsetCharset_(NSString *string, JavaNioCharsetCharset *charset) {
  OrgApacheCommonsCodecBinaryStringUtils_initialize();
  if (string == nil) {
    return nil;
  }
  return [string java_getBytesWithCharset:charset];
}

IOSByteArray *OrgApacheCommonsCodecBinaryStringUtils_getBytesIso8859_1WithNSString_(NSString *string) {
  OrgApacheCommonsCodecBinaryStringUtils_initialize();
  return OrgApacheCommonsCodecBinaryStringUtils_getBytesWithNSString_withJavaNioCharsetCharset_(string, JreLoadStatic(OrgApacheCommonsCodecCharsets, ISO_8859_1));
}

IOSByteArray *OrgApacheCommonsCodecBinaryStringUtils_getBytesUncheckedWithNSString_withNSString_(NSString *string, NSString *charsetName) {
  OrgApacheCommonsCodecBinaryStringUtils_initialize();
  if (string == nil) {
    return nil;
  }
  @try {
    return [string java_getBytesWithCharsetName:charsetName];
  }
  @catch (JavaIoUnsupportedEncodingException *e) {
    @throw nil_chk(OrgApacheCommonsCodecBinaryStringUtils_newIllegalStateExceptionWithNSString_withJavaIoUnsupportedEncodingException_(charsetName, e));
  }
}

IOSByteArray *OrgApacheCommonsCodecBinaryStringUtils_getBytesUsAsciiWithNSString_(NSString *string) {
  OrgApacheCommonsCodecBinaryStringUtils_initialize();
  return OrgApacheCommonsCodecBinaryStringUtils_getBytesWithNSString_withJavaNioCharsetCharset_(string, JreLoadStatic(OrgApacheCommonsCodecCharsets, US_ASCII));
}

IOSByteArray *OrgApacheCommonsCodecBinaryStringUtils_getBytesUtf16WithNSString_(NSString *string) {
  OrgApacheCommonsCodecBinaryStringUtils_initialize();
  return OrgApacheCommonsCodecBinaryStringUtils_getBytesWithNSString_withJavaNioCharsetCharset_(string, JreLoadStatic(OrgApacheCommonsCodecCharsets, UTF_16));
}

IOSByteArray *OrgApacheCommonsCodecBinaryStringUtils_getBytesUtf16BeWithNSString_(NSString *string) {
  OrgApacheCommonsCodecBinaryStringUtils_initialize();
  return OrgApacheCommonsCodecBinaryStringUtils_getBytesWithNSString_withJavaNioCharsetCharset_(string, JreLoadStatic(OrgApacheCommonsCodecCharsets, UTF_16BE));
}

IOSByteArray *OrgApacheCommonsCodecBinaryStringUtils_getBytesUtf16LeWithNSString_(NSString *string) {
  OrgApacheCommonsCodecBinaryStringUtils_initialize();
  return OrgApacheCommonsCodecBinaryStringUtils_getBytesWithNSString_withJavaNioCharsetCharset_(string, JreLoadStatic(OrgApacheCommonsCodecCharsets, UTF_16LE));
}

IOSByteArray *OrgApacheCommonsCodecBinaryStringUtils_getBytesUtf8WithNSString_(NSString *string) {
  OrgApacheCommonsCodecBinaryStringUtils_initialize();
  return OrgApacheCommonsCodecBinaryStringUtils_getBytesWithNSString_withJavaNioCharsetCharset_(string, JreLoadStatic(OrgApacheCommonsCodecCharsets, UTF_8));
}

JavaLangIllegalStateException *OrgApacheCommonsCodecBinaryStringUtils_newIllegalStateExceptionWithNSString_withJavaIoUnsupportedEncodingException_(NSString *charsetName, JavaIoUnsupportedEncodingException *e) {
  OrgApacheCommonsCodecBinaryStringUtils_initialize();
  return create_JavaLangIllegalStateException_initWithNSString_(JreStrcat("$$@", charsetName, @": ", e));
}

NSString *OrgApacheCommonsCodecBinaryStringUtils_newStringWithByteArray_withJavaNioCharsetCharset_(IOSByteArray *bytes, JavaNioCharsetCharset *charset) {
  OrgApacheCommonsCodecBinaryStringUtils_initialize();
  return bytes == nil ? nil : [NSString java_stringWithBytes:bytes charset:charset];
}

NSString *OrgApacheCommonsCodecBinaryStringUtils_newStringWithByteArray_withNSString_(IOSByteArray *bytes, NSString *charsetName) {
  OrgApacheCommonsCodecBinaryStringUtils_initialize();
  if (bytes == nil) {
    return nil;
  }
  @try {
    return [NSString java_stringWithBytes:bytes charsetName:charsetName];
  }
  @catch (JavaIoUnsupportedEncodingException *e) {
    @throw nil_chk(OrgApacheCommonsCodecBinaryStringUtils_newIllegalStateExceptionWithNSString_withJavaIoUnsupportedEncodingException_(charsetName, e));
  }
}

NSString *OrgApacheCommonsCodecBinaryStringUtils_newStringIso8859_1WithByteArray_(IOSByteArray *bytes) {
  OrgApacheCommonsCodecBinaryStringUtils_initialize();
  return [NSString java_stringWithBytes:bytes charset:JreLoadStatic(OrgApacheCommonsCodecCharsets, ISO_8859_1)];
}

NSString *OrgApacheCommonsCodecBinaryStringUtils_newStringUsAsciiWithByteArray_(IOSByteArray *bytes) {
  OrgApacheCommonsCodecBinaryStringUtils_initialize();
  return [NSString java_stringWithBytes:bytes charset:JreLoadStatic(OrgApacheCommonsCodecCharsets, US_ASCII)];
}

NSString *OrgApacheCommonsCodecBinaryStringUtils_newStringUtf16WithByteArray_(IOSByteArray *bytes) {
  OrgApacheCommonsCodecBinaryStringUtils_initialize();
  return [NSString java_stringWithBytes:bytes charset:JreLoadStatic(OrgApacheCommonsCodecCharsets, UTF_16)];
}

NSString *OrgApacheCommonsCodecBinaryStringUtils_newStringUtf16BeWithByteArray_(IOSByteArray *bytes) {
  OrgApacheCommonsCodecBinaryStringUtils_initialize();
  return [NSString java_stringWithBytes:bytes charset:JreLoadStatic(OrgApacheCommonsCodecCharsets, UTF_16BE)];
}

NSString *OrgApacheCommonsCodecBinaryStringUtils_newStringUtf16LeWithByteArray_(IOSByteArray *bytes) {
  OrgApacheCommonsCodecBinaryStringUtils_initialize();
  return [NSString java_stringWithBytes:bytes charset:JreLoadStatic(OrgApacheCommonsCodecCharsets, UTF_16LE)];
}

NSString *OrgApacheCommonsCodecBinaryStringUtils_newStringUtf8WithByteArray_(IOSByteArray *bytes) {
  OrgApacheCommonsCodecBinaryStringUtils_initialize();
  return OrgApacheCommonsCodecBinaryStringUtils_newStringWithByteArray_withJavaNioCharsetCharset_(bytes, JreLoadStatic(OrgApacheCommonsCodecCharsets, UTF_8));
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsCodecBinaryStringUtils)
