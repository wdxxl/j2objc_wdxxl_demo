//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:offlineservice.jar!ppmob/platform/impl/IOSLogServiceImpl.java
//

#include "J2ObjC_source.h"
#include "com/flatirons/ppmob/common/log/impl/IOSLogServiceImpl.h"
#include "java/lang/Exception.h"
#include "FISLogManager.h"

@implementation ComFlatironsPpmobCommonLogImplIOSLogServiceImpl

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComFlatironsPpmobCommonLogImplIOSLogServiceImpl_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)logWithNSString:(NSString *)msg
  withJavaLangException:(JavaLangException *)exception {
    FISLogManager *logManager = [FISLogManager sharedManager];
    [logManager log:[NSString stringWithFormat:@"%@ %@ %@", [logManager getCurrentStandardDate], msg, exception]];
}

- (void)logWithNSString:(NSString *)msg {
  FISLogManager *logManager = [FISLogManager sharedManager];
  [logManager log:[NSString stringWithFormat:@"%@ %@", [logManager getCurrentStandardDate], msg]];
}

- (void)logWithJavaLangException:(JavaLangException *)exception {
  FISLogManager *logManager = [FISLogManager sharedManager];
  [logManager log:[NSString stringWithFormat:@"%@ %@", [logManager getCurrentStandardDate], exception]];
}

- (void)errorWithNSString:(NSString *)msg
    withJavaLangException:(JavaLangException *)t {
  FISLogManager *logManager = [FISLogManager sharedManager];
  [logManager log:[NSString stringWithFormat:@"Error %@ %@ %@", [logManager getCurrentStandardDate], msg, t]];

}

- (void)errorWithNSString:(NSString *)msg {
  FISLogManager *logManager = [FISLogManager sharedManager];
  [logManager log:[NSString stringWithFormat:@"Error %@ %@", [logManager getCurrentStandardDate], msg]];
}

- (void)errorWithJavaLangException:(JavaLangException *)t {
  FISLogManager *logManager = [FISLogManager sharedManager];
  [logManager log:[NSString stringWithFormat:@"Error: %@ %@", [logManager getCurrentStandardDate], t]];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(logWithNSString:withJavaLangException:);
  methods[2].selector = @selector(logWithNSString:);
  methods[3].selector = @selector(logWithJavaLangException:);
  methods[4].selector = @selector(errorWithNSString:withJavaLangException:);
  methods[5].selector = @selector(errorWithNSString:);
  methods[6].selector = @selector(errorWithJavaLangException:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "log", "LNSString;LJavaLangException;", "LNSString;", "LJavaLangException;", "error" };
  static const J2ObjcClassInfo _ComFlatironsPpmobCommonLogImplIOSLogServiceImpl = { "IOSLogServiceImpl", "com.flatirons.ppmob.common.log.impl", ptrTable, methods, NULL, 7, 0x1, 7, 0, -1, -1, -1, -1, -1 };
  return &_ComFlatironsPpmobCommonLogImplIOSLogServiceImpl;
}

@end

void ComFlatironsPpmobCommonLogImplIOSLogServiceImpl_init(ComFlatironsPpmobCommonLogImplIOSLogServiceImpl *self) {
  NSObject_init(self);
}

ComFlatironsPpmobCommonLogImplIOSLogServiceImpl *new_ComFlatironsPpmobCommonLogImplIOSLogServiceImpl_init() {
  J2OBJC_NEW_IMPL(ComFlatironsPpmobCommonLogImplIOSLogServiceImpl, init)
}

ComFlatironsPpmobCommonLogImplIOSLogServiceImpl *create_ComFlatironsPpmobCommonLogImplIOSLogServiceImpl_init() {
  J2OBJC_CREATE_IMPL(ComFlatironsPpmobCommonLogImplIOSLogServiceImpl, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFlatironsPpmobCommonLogImplIOSLogServiceImpl)
