//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:offline-index-1.0.jar!com/flatirons/ppmob/common/callback/impl/IOSCallbackServiceImpl.java
//

#include "J2ObjC_header.h"
#import "FISOperationCallbackModel.h"

#pragma push_macro("INCLUDE_ALL_ComFlatironsPpmobCommonCallbackImplIOSCallbackServiceImpl")
#ifdef RESTRICT_ComFlatironsPpmobCommonCallbackImplIOSCallbackServiceImpl
#define INCLUDE_ALL_ComFlatironsPpmobCommonCallbackImplIOSCallbackServiceImpl 0
#else
#define INCLUDE_ALL_ComFlatironsPpmobCommonCallbackImplIOSCallbackServiceImpl 1
#endif
#undef RESTRICT_ComFlatironsPpmobCommonCallbackImplIOSCallbackServiceImpl

#if !defined (ComFlatironsPpmobCommonCallbackImplIOSCallbackServiceImpl_) && (INCLUDE_ALL_ComFlatironsPpmobCommonCallbackImplIOSCallbackServiceImpl || defined(INCLUDE_ComFlatironsPpmobCommonCallbackImplIOSCallbackServiceImpl))
#define ComFlatironsPpmobCommonCallbackImplIOSCallbackServiceImpl_

#define RESTRICT_ComFlatironsPpmobCommonCallbackICallbackService 1
#define INCLUDE_ComFlatironsPpmobCommonCallbackICallbackService 1
#include "com/flatirons/ppmob/common/callback/ICallbackService.h"

@class JavaLangException;

@interface ComFlatironsPpmobCommonCallbackImplIOSCallbackServiceImpl : NSObject < ComFlatironsPpmobCommonCallbackICallbackService >

#pragma mark Public

- (instancetype)init;

@property (nonatomic, assign) void (^callbackBlockSuccess)(FISOperationCallbackModel *successModel);
@property (nonatomic, assign) void (^callbackBlockFailed)(FISOperationCallbackModel *failedModel);


@property (nonatomic, copy) NSString *tableId;
@property (nonatomic, copy) NSString *libId;
@property (nonatomic, copy) NSString *pubId;
@property (nonatomic, copy) NSString *revNbr;
@property (nonatomic, copy) NSString *pubTitle;

- (void)processERRORCallbackWithNSString:(NSString *)status
                            withNSString:(NSString *)message
                                withLong:(jlong)percentage
                   withJavaLangException:(JavaLangException *)e;

- (void)processOKCallbackWithNSString:(NSString *)status
                         withNSString:(NSString *)message
                             withLong:(jlong)percentage;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFlatironsPpmobCommonCallbackImplIOSCallbackServiceImpl)

FOUNDATION_EXPORT void ComFlatironsPpmobCommonCallbackImplIOSCallbackServiceImpl_init(ComFlatironsPpmobCommonCallbackImplIOSCallbackServiceImpl *self);

FOUNDATION_EXPORT ComFlatironsPpmobCommonCallbackImplIOSCallbackServiceImpl *new_ComFlatironsPpmobCommonCallbackImplIOSCallbackServiceImpl_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFlatironsPpmobCommonCallbackImplIOSCallbackServiceImpl *create_ComFlatironsPpmobCommonCallbackImplIOSCallbackServiceImpl_init();

J2OBJC_TYPE_LITERAL_HEADER(ComFlatironsPpmobCommonCallbackImplIOSCallbackServiceImpl)

#endif

#pragma pop_macro("INCLUDE_ALL_ComFlatironsPpmobCommonCallbackImplIOSCallbackServiceImpl")