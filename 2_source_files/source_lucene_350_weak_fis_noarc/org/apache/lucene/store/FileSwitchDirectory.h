//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lucene_fis-core-grouping-3.5.0-sources.jar!org/apache/lucene/store/FileSwitchDirectory.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneStoreFileSwitchDirectory")
#ifdef RESTRICT_OrgApacheLuceneStoreFileSwitchDirectory
#define INCLUDE_ALL_OrgApacheLuceneStoreFileSwitchDirectory 0
#else
#define INCLUDE_ALL_OrgApacheLuceneStoreFileSwitchDirectory 1
#endif
#undef RESTRICT_OrgApacheLuceneStoreFileSwitchDirectory

#if !defined (OrgApacheLuceneStoreFileSwitchDirectory_) && (INCLUDE_ALL_OrgApacheLuceneStoreFileSwitchDirectory || defined(INCLUDE_OrgApacheLuceneStoreFileSwitchDirectory))
#define OrgApacheLuceneStoreFileSwitchDirectory_

#define RESTRICT_OrgApacheLuceneStoreDirectory 1
#define INCLUDE_OrgApacheLuceneStoreDirectory 1
#include "org/apache/lucene/store/Directory.h"

@class IOSObjectArray;
@class OrgApacheLuceneStoreIndexInput;
@class OrgApacheLuceneStoreIndexOutput;
@protocol JavaUtilCollection;
@protocol JavaUtilSet;

@interface OrgApacheLuceneStoreFileSwitchDirectory : OrgApacheLuceneStoreDirectory

#pragma mark Public

- (instancetype)initWithJavaUtilSet:(id<JavaUtilSet>)primaryExtensions
  withOrgApacheLuceneStoreDirectory:(OrgApacheLuceneStoreDirectory *)primaryDir
  withOrgApacheLuceneStoreDirectory:(OrgApacheLuceneStoreDirectory *)secondaryDir
                        withBoolean:(jboolean)doClose;

- (void)close;

- (OrgApacheLuceneStoreIndexOutput *)createOutputWithNSString:(NSString *)name;

- (void)deleteFileWithNSString:(NSString *)name;

- (jboolean)fileExistsWithNSString:(NSString *)name;

- (jlong)fileLengthWithNSString:(NSString *)name;

- (jlong)fileModifiedWithNSString:(NSString *)name;

+ (NSString *)getExtensionWithNSString:(NSString *)name;

- (OrgApacheLuceneStoreDirectory *)getPrimaryDir;

- (OrgApacheLuceneStoreDirectory *)getSecondaryDir;

- (IOSObjectArray *)listAll;

- (OrgApacheLuceneStoreIndexInput *)openInputWithNSString:(NSString *)name;

- (void)syncWithJavaUtilCollection:(id<JavaUtilCollection>)names;

- (void)syncWithNSString:(NSString *)name;

- (void)touchFileWithNSString:(NSString *)name;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneStoreFileSwitchDirectory)

FOUNDATION_EXPORT void OrgApacheLuceneStoreFileSwitchDirectory_initWithJavaUtilSet_withOrgApacheLuceneStoreDirectory_withOrgApacheLuceneStoreDirectory_withBoolean_(OrgApacheLuceneStoreFileSwitchDirectory *self, id<JavaUtilSet> primaryExtensions, OrgApacheLuceneStoreDirectory *primaryDir, OrgApacheLuceneStoreDirectory *secondaryDir, jboolean doClose);

FOUNDATION_EXPORT OrgApacheLuceneStoreFileSwitchDirectory *new_OrgApacheLuceneStoreFileSwitchDirectory_initWithJavaUtilSet_withOrgApacheLuceneStoreDirectory_withOrgApacheLuceneStoreDirectory_withBoolean_(id<JavaUtilSet> primaryExtensions, OrgApacheLuceneStoreDirectory *primaryDir, OrgApacheLuceneStoreDirectory *secondaryDir, jboolean doClose) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneStoreFileSwitchDirectory *create_OrgApacheLuceneStoreFileSwitchDirectory_initWithJavaUtilSet_withOrgApacheLuceneStoreDirectory_withOrgApacheLuceneStoreDirectory_withBoolean_(id<JavaUtilSet> primaryExtensions, OrgApacheLuceneStoreDirectory *primaryDir, OrgApacheLuceneStoreDirectory *secondaryDir, jboolean doClose);

FOUNDATION_EXPORT NSString *OrgApacheLuceneStoreFileSwitchDirectory_getExtensionWithNSString_(NSString *name);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneStoreFileSwitchDirectory)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneStoreFileSwitchDirectory")
