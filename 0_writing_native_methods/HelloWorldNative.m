//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: HelloWorldNative.java
//

#include "HelloWorldNative.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"

#import "java/lang/NullPointerException.h"

@interface HelloWorldNative () {
 @public
  NSString *tableId_;
}

@end

J2OBJC_FIELD_SETTER(HelloWorldNative, tableId_, NSString *)

@implementation HelloWorldNative

@synthesize tableId = tableId_;

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  HelloWorldNative_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END


+ (void)mainWithNSStringArray:(IOSObjectArray *)args {
  HelloWorldNative_mainWithNSStringArray_(args);
}

- (void)dealloc {
  RELEASE_(tableId_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x109, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(mainWithNSStringArray:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "tableId_", "LNSString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "main", "[LNSString;" };
  static const J2ObjcClassInfo _HelloWorldNative = { "HelloWorldNative", NULL, ptrTable, methods, fields, 7, 0x1, 2, 1, -1, -1, -1, -1, -1 };
  return &_HelloWorldNative;
}

@end

void HelloWorldNative_init(HelloWorldNative *self) {
  NSObject_init(self);
}

HelloWorldNative *new_HelloWorldNative_init() {
  J2OBJC_NEW_IMPL(HelloWorldNative, init)
}

HelloWorldNative *create_HelloWorldNative_init() {
  J2OBJC_CREATE_IMPL(HelloWorldNative, init)
}

void HelloWorldNative_mainWithNSStringArray_(IOSObjectArray *args) {
  HelloWorldNative_initialize();
  NSLog(@"%s", "HelloWorldNative");
  @throw [[JavaLangNullPointerException alloc] init];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(HelloWorldNative)
