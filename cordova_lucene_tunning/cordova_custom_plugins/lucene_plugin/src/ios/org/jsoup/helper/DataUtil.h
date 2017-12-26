//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:jsoup-1.8.3-fis-sources.jar!org/jsoup/helper/DataUtil.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgJsoupHelperDataUtil")
#ifdef RESTRICT_OrgJsoupHelperDataUtil
#define INCLUDE_ALL_OrgJsoupHelperDataUtil 0
#else
#define INCLUDE_ALL_OrgJsoupHelperDataUtil 1
#endif
#undef RESTRICT_OrgJsoupHelperDataUtil

#if !defined (OrgJsoupHelperDataUtil_) && (INCLUDE_ALL_OrgJsoupHelperDataUtil || defined(INCLUDE_OrgJsoupHelperDataUtil))
#define OrgJsoupHelperDataUtil_

@class JavaIoFile;
@class JavaIoInputStream;
@class JavaIoOutputStream;
@class JavaNioByteBuffer;
@class OrgJsoupNodesDocument;
@class OrgJsoupParserParser;

@interface OrgJsoupHelperDataUtil : NSObject

#pragma mark Public

+ (OrgJsoupNodesDocument *)load__WithJavaIoFile:(JavaIoFile *)inArg
                                   withNSString:(NSString *)charsetName
                                   withNSString:(NSString *)baseUri;

+ (OrgJsoupNodesDocument *)load__WithJavaIoInputStream:(JavaIoInputStream *)inArg
                                          withNSString:(NSString *)charsetName
                                          withNSString:(NSString *)baseUri;

+ (OrgJsoupNodesDocument *)load__WithJavaIoInputStream:(JavaIoInputStream *)inArg
                                          withNSString:(NSString *)charsetName
                                          withNSString:(NSString *)baseUri
                              withOrgJsoupParserParser:(OrgJsoupParserParser *)parser;

#pragma mark Package-Private

+ (void)crossStreamsWithJavaIoInputStream:(JavaIoInputStream *)inArg
                   withJavaIoOutputStream:(JavaIoOutputStream *)outArg;

+ (JavaNioByteBuffer *)emptyByteBuffer;

+ (NSString *)getCharsetFromContentTypeWithNSString:(NSString *)contentType;

+ (NSString *)mimeBoundary;

+ (OrgJsoupNodesDocument *)parseByteDataWithJavaNioByteBuffer:(JavaNioByteBuffer *)byteData
                                                 withNSString:(NSString *)charsetName
                                                 withNSString:(NSString *)baseUri
                                     withOrgJsoupParserParser:(OrgJsoupParserParser *)parser;

+ (JavaNioByteBuffer *)readFileToByteBufferWithJavaIoFile:(JavaIoFile *)file;

+ (JavaNioByteBuffer *)readToByteBufferWithJavaIoInputStream:(JavaIoInputStream *)inStream;

+ (JavaNioByteBuffer *)readToByteBufferWithJavaIoInputStream:(JavaIoInputStream *)inStream
                                                     withInt:(jint)maxSize;

@end

J2OBJC_STATIC_INIT(OrgJsoupHelperDataUtil)

inline NSString *OrgJsoupHelperDataUtil_get_defaultCharset(void);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgJsoupHelperDataUtil_defaultCharset;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgJsoupHelperDataUtil, defaultCharset, NSString *)

inline jint OrgJsoupHelperDataUtil_get_boundaryLength(void);
#define OrgJsoupHelperDataUtil_boundaryLength 32
J2OBJC_STATIC_FIELD_CONSTANT(OrgJsoupHelperDataUtil, boundaryLength, jint)

FOUNDATION_EXPORT OrgJsoupNodesDocument *OrgJsoupHelperDataUtil_load__WithJavaIoFile_withNSString_withNSString_(JavaIoFile *inArg, NSString *charsetName, NSString *baseUri);

FOUNDATION_EXPORT OrgJsoupNodesDocument *OrgJsoupHelperDataUtil_load__WithJavaIoInputStream_withNSString_withNSString_(JavaIoInputStream *inArg, NSString *charsetName, NSString *baseUri);

FOUNDATION_EXPORT OrgJsoupNodesDocument *OrgJsoupHelperDataUtil_load__WithJavaIoInputStream_withNSString_withNSString_withOrgJsoupParserParser_(JavaIoInputStream *inArg, NSString *charsetName, NSString *baseUri, OrgJsoupParserParser *parser);

FOUNDATION_EXPORT void OrgJsoupHelperDataUtil_crossStreamsWithJavaIoInputStream_withJavaIoOutputStream_(JavaIoInputStream *inArg, JavaIoOutputStream *outArg);

FOUNDATION_EXPORT OrgJsoupNodesDocument *OrgJsoupHelperDataUtil_parseByteDataWithJavaNioByteBuffer_withNSString_withNSString_withOrgJsoupParserParser_(JavaNioByteBuffer *byteData, NSString *charsetName, NSString *baseUri, OrgJsoupParserParser *parser);

FOUNDATION_EXPORT JavaNioByteBuffer *OrgJsoupHelperDataUtil_readToByteBufferWithJavaIoInputStream_withInt_(JavaIoInputStream *inStream, jint maxSize);

FOUNDATION_EXPORT JavaNioByteBuffer *OrgJsoupHelperDataUtil_readToByteBufferWithJavaIoInputStream_(JavaIoInputStream *inStream);

FOUNDATION_EXPORT JavaNioByteBuffer *OrgJsoupHelperDataUtil_readFileToByteBufferWithJavaIoFile_(JavaIoFile *file);

FOUNDATION_EXPORT JavaNioByteBuffer *OrgJsoupHelperDataUtil_emptyByteBuffer(void);

FOUNDATION_EXPORT NSString *OrgJsoupHelperDataUtil_getCharsetFromContentTypeWithNSString_(NSString *contentType);

FOUNDATION_EXPORT NSString *OrgJsoupHelperDataUtil_mimeBoundary(void);

J2OBJC_TYPE_LITERAL_HEADER(OrgJsoupHelperDataUtil)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgJsoupHelperDataUtil")
