//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:jsoup-1.8.3-fis-sources.jar!org/jsoup/select/QueryParser.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgJsoupSelectQueryParser")
#ifdef RESTRICT_OrgJsoupSelectQueryParser
#define INCLUDE_ALL_OrgJsoupSelectQueryParser 0
#else
#define INCLUDE_ALL_OrgJsoupSelectQueryParser 1
#endif
#undef RESTRICT_OrgJsoupSelectQueryParser

#if !defined (OrgJsoupSelectQueryParser_) && (INCLUDE_ALL_OrgJsoupSelectQueryParser || defined(INCLUDE_OrgJsoupSelectQueryParser))
#define OrgJsoupSelectQueryParser_

@class OrgJsoupSelectEvaluator;

@interface OrgJsoupSelectQueryParser : NSObject

#pragma mark Public

+ (OrgJsoupSelectEvaluator *)parseWithNSString:(NSString *)query;

#pragma mark Package-Private

- (OrgJsoupSelectEvaluator *)parse;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_STATIC_INIT(OrgJsoupSelectQueryParser)

FOUNDATION_EXPORT OrgJsoupSelectEvaluator *OrgJsoupSelectQueryParser_parseWithNSString_(NSString *query);

J2OBJC_TYPE_LITERAL_HEADER(OrgJsoupSelectQueryParser)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgJsoupSelectQueryParser")
