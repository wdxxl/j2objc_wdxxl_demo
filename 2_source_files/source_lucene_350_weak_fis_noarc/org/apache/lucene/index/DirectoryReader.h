//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lucene_fis-core-grouping-3.5.0-sources.jar!org/apache/lucene/index/DirectoryReader.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneIndexDirectoryReader")
#ifdef RESTRICT_OrgApacheLuceneIndexDirectoryReader
#define INCLUDE_ALL_OrgApacheLuceneIndexDirectoryReader 0
#else
#define INCLUDE_ALL_OrgApacheLuceneIndexDirectoryReader 1
#endif
#undef RESTRICT_OrgApacheLuceneIndexDirectoryReader
#ifdef INCLUDE_OrgApacheLuceneIndexDirectoryReader_MultiTermPositions
#define INCLUDE_OrgApacheLuceneIndexDirectoryReader_MultiTermDocs 1
#endif

#if !defined (OrgApacheLuceneIndexDirectoryReader_) && (INCLUDE_ALL_OrgApacheLuceneIndexDirectoryReader || defined(INCLUDE_OrgApacheLuceneIndexDirectoryReader))
#define OrgApacheLuceneIndexDirectoryReader_

#define RESTRICT_OrgApacheLuceneIndexIndexReader 1
#define INCLUDE_OrgApacheLuceneIndexIndexReader 1
#include "org/apache/lucene/index/IndexReader.h"

@class IOSByteArray;
@class IOSIntArray;
@class IOSObjectArray;
@class OrgApacheLuceneDocumentDocument;
@class OrgApacheLuceneIndexIndexCommit;
@class OrgApacheLuceneIndexIndexReader_FieldOption;
@class OrgApacheLuceneIndexIndexWriter;
@class OrgApacheLuceneIndexSegmentInfos;
@class OrgApacheLuceneIndexTerm;
@class OrgApacheLuceneIndexTermEnum;
@class OrgApacheLuceneIndexTermVectorMapper;
@class OrgApacheLuceneStoreDirectory;
@protocol JavaUtilCollection;
@protocol JavaUtilMap;
@protocol OrgApacheLuceneDocumentFieldSelector;
@protocol OrgApacheLuceneIndexIndexDeletionPolicy;
@protocol OrgApacheLuceneIndexTermDocs;
@protocol OrgApacheLuceneIndexTermFreqVector;
@protocol OrgApacheLuceneIndexTermPositions;

@interface OrgApacheLuceneIndexDirectoryReader : OrgApacheLuceneIndexIndexReader < NSCopying > {
 @public
  OrgApacheLuceneStoreDirectory *directory_;
  jboolean readOnly_;
  OrgApacheLuceneIndexIndexWriter *writer_;
}

#pragma mark Public

- (id)java_clone;

- (OrgApacheLuceneIndexIndexReader *)cloneWithBoolean:(jboolean)openReadOnly;

- (OrgApacheLuceneStoreDirectory *)directory;

- (jint)docFreqWithOrgApacheLuceneIndexTerm:(OrgApacheLuceneIndexTerm *)t;

- (OrgApacheLuceneDocumentDocument *)documentWithInt:(jint)n
            withOrgApacheLuceneDocumentFieldSelector:(id<OrgApacheLuceneDocumentFieldSelector>)fieldSelector;

- (id<JavaUtilMap>)getCommitUserData;

- (id<JavaUtilCollection>)getFieldNamesWithOrgApacheLuceneIndexIndexReader_FieldOption:(OrgApacheLuceneIndexIndexReader_FieldOption *)fieldNames;

- (OrgApacheLuceneIndexIndexCommit *)getIndexCommit;

- (IOSObjectArray *)getSequentialSubReaders;

- (id<OrgApacheLuceneIndexTermFreqVector>)getTermFreqVectorWithInt:(jint)n
                                                      withNSString:(NSString *)field;

- (void)getTermFreqVectorWithInt:(jint)docNumber
                    withNSString:(NSString *)field
withOrgApacheLuceneIndexTermVectorMapper:(OrgApacheLuceneIndexTermVectorMapper *)mapper;

- (void)getTermFreqVectorWithInt:(jint)docNumber
withOrgApacheLuceneIndexTermVectorMapper:(OrgApacheLuceneIndexTermVectorMapper *)mapper;

- (IOSObjectArray *)getTermFreqVectorsWithInt:(jint)n;

- (jint)getTermInfosIndexDivisor;

- (jlong)getVersion;

- (jboolean)hasDeletions;

- (jboolean)hasNormsWithNSString:(NSString *)field;

- (jboolean)isCurrent;

- (jboolean)isDeletedWithInt:(jint)n;

- (jboolean)isOptimized;

+ (id<JavaUtilCollection>)listCommitsWithOrgApacheLuceneStoreDirectory:(OrgApacheLuceneStoreDirectory *)dir;

- (jint)maxDoc;

- (IOSByteArray *)normsWithNSString:(NSString *)field;

- (void)normsWithNSString:(NSString *)field
            withByteArray:(IOSByteArray *)result
                  withInt:(jint)offset;

- (jint)numDocs;

- (id<OrgApacheLuceneIndexTermDocs>)termDocs;

- (id<OrgApacheLuceneIndexTermDocs>)termDocsWithOrgApacheLuceneIndexTerm:(OrgApacheLuceneIndexTerm *)term;

- (id<OrgApacheLuceneIndexTermPositions>)termPositions;

- (OrgApacheLuceneIndexTermEnum *)terms;

- (OrgApacheLuceneIndexTermEnum *)termsWithOrgApacheLuceneIndexTerm:(OrgApacheLuceneIndexTerm *)term;

- (NSString *)description;

#pragma mark Protected

- (void)acquireWriteLock;

- (void)doClose;

- (void)doCommitWithJavaUtilMap:(id<JavaUtilMap>)commitUserData;

- (void)doDeleteWithInt:(jint)n;

- (OrgApacheLuceneIndexIndexReader *)doOpenIfChanged;

- (OrgApacheLuceneIndexIndexReader *)doOpenIfChangedWithBoolean:(jboolean)openReadOnly;

- (OrgApacheLuceneIndexIndexReader *)doOpenIfChangedWithOrgApacheLuceneIndexIndexCommit:(OrgApacheLuceneIndexIndexCommit *)commit;

- (OrgApacheLuceneIndexIndexReader *)doOpenIfChangedWithOrgApacheLuceneIndexIndexWriter:(OrgApacheLuceneIndexIndexWriter *)writer
                                                                            withBoolean:(jboolean)applyAllDeletes;

- (void)doSetNormWithInt:(jint)n
            withNSString:(NSString *)field
                withByte:(jbyte)value;

- (void)doUndeleteAll;

#pragma mark Package-Private

- (instancetype)initWithOrgApacheLuceneStoreDirectory:(OrgApacheLuceneStoreDirectory *)directory
                 withOrgApacheLuceneIndexSegmentInfos:(OrgApacheLuceneIndexSegmentInfos *)sis
          withOrgApacheLuceneIndexIndexDeletionPolicy:(id<OrgApacheLuceneIndexIndexDeletionPolicy>)deletionPolicy
                                          withBoolean:(jboolean)readOnly
                                              withInt:(jint)termInfosIndexDivisor
                               withJavaUtilCollection:(id<JavaUtilCollection>)readerFinishedListeners;

- (instancetype)initWithOrgApacheLuceneStoreDirectory:(OrgApacheLuceneStoreDirectory *)directory
                 withOrgApacheLuceneIndexSegmentInfos:(OrgApacheLuceneIndexSegmentInfos *)infos
           withOrgApacheLuceneIndexSegmentReaderArray:(IOSObjectArray *)oldReaders
                                         withIntArray:(IOSIntArray *)oldStarts
                                      withJavaUtilMap:(id<JavaUtilMap>)oldNormsCache
                                          withBoolean:(jboolean)readOnly
                                          withBoolean:(jboolean)doClone
                                              withInt:(jint)termInfosIndexDivisor
                               withJavaUtilCollection:(id<JavaUtilCollection>)readerFinishedListeners;

- (instancetype)initWithOrgApacheLuceneIndexIndexWriter:(OrgApacheLuceneIndexIndexWriter *)writer
                   withOrgApacheLuceneIndexSegmentInfos:(OrgApacheLuceneIndexSegmentInfos *)infos
                                                withInt:(jint)termInfosIndexDivisor
                                            withBoolean:(jboolean)applyAllDeletes;

+ (id<JavaUtilCollection>)getFieldNamesWithOrgApacheLuceneIndexIndexReader_FieldOption:(OrgApacheLuceneIndexIndexReader_FieldOption *)fieldNames
                                              withOrgApacheLuceneIndexIndexReaderArray:(IOSObjectArray *)subReaders;

+ (OrgApacheLuceneIndexIndexReader *)openWithOrgApacheLuceneStoreDirectory:(OrgApacheLuceneStoreDirectory *)directory
                               withOrgApacheLuceneIndexIndexDeletionPolicy:(id<OrgApacheLuceneIndexIndexDeletionPolicy>)deletionPolicy
                                       withOrgApacheLuceneIndexIndexCommit:(OrgApacheLuceneIndexIndexCommit *)commit
                                                               withBoolean:(jboolean)readOnly
                                                                   withInt:(jint)termInfosIndexDivisor;

+ (jint)readerIndexWithInt:(jint)n
              withIntArray:(IOSIntArray *)starts
                   withInt:(jint)numSubReaders;

- (void)rollbackCommit;

- (void)startCommit;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneIndexDirectoryReader)

J2OBJC_FIELD_SETTER(OrgApacheLuceneIndexDirectoryReader, directory_, OrgApacheLuceneStoreDirectory *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneIndexDirectoryReader, writer_, OrgApacheLuceneIndexIndexWriter *)

FOUNDATION_EXPORT OrgApacheLuceneIndexIndexReader *OrgApacheLuceneIndexDirectoryReader_openWithOrgApacheLuceneStoreDirectory_withOrgApacheLuceneIndexIndexDeletionPolicy_withOrgApacheLuceneIndexIndexCommit_withBoolean_withInt_(OrgApacheLuceneStoreDirectory *directory, id<OrgApacheLuceneIndexIndexDeletionPolicy> deletionPolicy, OrgApacheLuceneIndexIndexCommit *commit, jboolean readOnly, jint termInfosIndexDivisor);

FOUNDATION_EXPORT void OrgApacheLuceneIndexDirectoryReader_initWithOrgApacheLuceneStoreDirectory_withOrgApacheLuceneIndexSegmentInfos_withOrgApacheLuceneIndexIndexDeletionPolicy_withBoolean_withInt_withJavaUtilCollection_(OrgApacheLuceneIndexDirectoryReader *self, OrgApacheLuceneStoreDirectory *directory, OrgApacheLuceneIndexSegmentInfos *sis, id<OrgApacheLuceneIndexIndexDeletionPolicy> deletionPolicy, jboolean readOnly, jint termInfosIndexDivisor, id<JavaUtilCollection> readerFinishedListeners);

FOUNDATION_EXPORT OrgApacheLuceneIndexDirectoryReader *new_OrgApacheLuceneIndexDirectoryReader_initWithOrgApacheLuceneStoreDirectory_withOrgApacheLuceneIndexSegmentInfos_withOrgApacheLuceneIndexIndexDeletionPolicy_withBoolean_withInt_withJavaUtilCollection_(OrgApacheLuceneStoreDirectory *directory, OrgApacheLuceneIndexSegmentInfos *sis, id<OrgApacheLuceneIndexIndexDeletionPolicy> deletionPolicy, jboolean readOnly, jint termInfosIndexDivisor, id<JavaUtilCollection> readerFinishedListeners) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneIndexDirectoryReader *create_OrgApacheLuceneIndexDirectoryReader_initWithOrgApacheLuceneStoreDirectory_withOrgApacheLuceneIndexSegmentInfos_withOrgApacheLuceneIndexIndexDeletionPolicy_withBoolean_withInt_withJavaUtilCollection_(OrgApacheLuceneStoreDirectory *directory, OrgApacheLuceneIndexSegmentInfos *sis, id<OrgApacheLuceneIndexIndexDeletionPolicy> deletionPolicy, jboolean readOnly, jint termInfosIndexDivisor, id<JavaUtilCollection> readerFinishedListeners);

FOUNDATION_EXPORT void OrgApacheLuceneIndexDirectoryReader_initWithOrgApacheLuceneIndexIndexWriter_withOrgApacheLuceneIndexSegmentInfos_withInt_withBoolean_(OrgApacheLuceneIndexDirectoryReader *self, OrgApacheLuceneIndexIndexWriter *writer, OrgApacheLuceneIndexSegmentInfos *infos, jint termInfosIndexDivisor, jboolean applyAllDeletes);

FOUNDATION_EXPORT OrgApacheLuceneIndexDirectoryReader *new_OrgApacheLuceneIndexDirectoryReader_initWithOrgApacheLuceneIndexIndexWriter_withOrgApacheLuceneIndexSegmentInfos_withInt_withBoolean_(OrgApacheLuceneIndexIndexWriter *writer, OrgApacheLuceneIndexSegmentInfos *infos, jint termInfosIndexDivisor, jboolean applyAllDeletes) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneIndexDirectoryReader *create_OrgApacheLuceneIndexDirectoryReader_initWithOrgApacheLuceneIndexIndexWriter_withOrgApacheLuceneIndexSegmentInfos_withInt_withBoolean_(OrgApacheLuceneIndexIndexWriter *writer, OrgApacheLuceneIndexSegmentInfos *infos, jint termInfosIndexDivisor, jboolean applyAllDeletes);

FOUNDATION_EXPORT void OrgApacheLuceneIndexDirectoryReader_initWithOrgApacheLuceneStoreDirectory_withOrgApacheLuceneIndexSegmentInfos_withOrgApacheLuceneIndexSegmentReaderArray_withIntArray_withJavaUtilMap_withBoolean_withBoolean_withInt_withJavaUtilCollection_(OrgApacheLuceneIndexDirectoryReader *self, OrgApacheLuceneStoreDirectory *directory, OrgApacheLuceneIndexSegmentInfos *infos, IOSObjectArray *oldReaders, IOSIntArray *oldStarts, id<JavaUtilMap> oldNormsCache, jboolean readOnly, jboolean doClone, jint termInfosIndexDivisor, id<JavaUtilCollection> readerFinishedListeners);

FOUNDATION_EXPORT OrgApacheLuceneIndexDirectoryReader *new_OrgApacheLuceneIndexDirectoryReader_initWithOrgApacheLuceneStoreDirectory_withOrgApacheLuceneIndexSegmentInfos_withOrgApacheLuceneIndexSegmentReaderArray_withIntArray_withJavaUtilMap_withBoolean_withBoolean_withInt_withJavaUtilCollection_(OrgApacheLuceneStoreDirectory *directory, OrgApacheLuceneIndexSegmentInfos *infos, IOSObjectArray *oldReaders, IOSIntArray *oldStarts, id<JavaUtilMap> oldNormsCache, jboolean readOnly, jboolean doClone, jint termInfosIndexDivisor, id<JavaUtilCollection> readerFinishedListeners) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneIndexDirectoryReader *create_OrgApacheLuceneIndexDirectoryReader_initWithOrgApacheLuceneStoreDirectory_withOrgApacheLuceneIndexSegmentInfos_withOrgApacheLuceneIndexSegmentReaderArray_withIntArray_withJavaUtilMap_withBoolean_withBoolean_withInt_withJavaUtilCollection_(OrgApacheLuceneStoreDirectory *directory, OrgApacheLuceneIndexSegmentInfos *infos, IOSObjectArray *oldReaders, IOSIntArray *oldStarts, id<JavaUtilMap> oldNormsCache, jboolean readOnly, jboolean doClone, jint termInfosIndexDivisor, id<JavaUtilCollection> readerFinishedListeners);

FOUNDATION_EXPORT jint OrgApacheLuceneIndexDirectoryReader_readerIndexWithInt_withIntArray_withInt_(jint n, IOSIntArray *starts, jint numSubReaders);

FOUNDATION_EXPORT id<JavaUtilCollection> OrgApacheLuceneIndexDirectoryReader_getFieldNamesWithOrgApacheLuceneIndexIndexReader_FieldOption_withOrgApacheLuceneIndexIndexReaderArray_(OrgApacheLuceneIndexIndexReader_FieldOption *fieldNames, IOSObjectArray *subReaders);

FOUNDATION_EXPORT id<JavaUtilCollection> OrgApacheLuceneIndexDirectoryReader_listCommitsWithOrgApacheLuceneStoreDirectory_(OrgApacheLuceneStoreDirectory *dir);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneIndexDirectoryReader)

#endif

#if !defined (OrgApacheLuceneIndexDirectoryReader_MultiTermEnum_) && (INCLUDE_ALL_OrgApacheLuceneIndexDirectoryReader || defined(INCLUDE_OrgApacheLuceneIndexDirectoryReader_MultiTermEnum))
#define OrgApacheLuceneIndexDirectoryReader_MultiTermEnum_

#define RESTRICT_OrgApacheLuceneIndexTermEnum 1
#define INCLUDE_OrgApacheLuceneIndexTermEnum 1
#include "org/apache/lucene/index/TermEnum.h"

@class IOSIntArray;
@class IOSObjectArray;
@class OrgApacheLuceneIndexIndexReader;
@class OrgApacheLuceneIndexTerm;

@interface OrgApacheLuceneIndexDirectoryReader_MultiTermEnum : OrgApacheLuceneIndexTermEnum {
 @public
  OrgApacheLuceneIndexIndexReader *topReader_;
  IOSObjectArray *matchingSegments_;
}

#pragma mark Public

- (instancetype)initWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)topReader
               withOrgApacheLuceneIndexIndexReaderArray:(IOSObjectArray *)readers
                                           withIntArray:(IOSIntArray *)starts
                           withOrgApacheLuceneIndexTerm:(OrgApacheLuceneIndexTerm *)t;

- (void)close;

- (jint)docFreq;

- (jboolean)next;

- (OrgApacheLuceneIndexTerm *)term;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneIndexDirectoryReader_MultiTermEnum)

J2OBJC_FIELD_SETTER(OrgApacheLuceneIndexDirectoryReader_MultiTermEnum, topReader_, OrgApacheLuceneIndexIndexReader *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneIndexDirectoryReader_MultiTermEnum, matchingSegments_, IOSObjectArray *)

FOUNDATION_EXPORT void OrgApacheLuceneIndexDirectoryReader_MultiTermEnum_initWithOrgApacheLuceneIndexIndexReader_withOrgApacheLuceneIndexIndexReaderArray_withIntArray_withOrgApacheLuceneIndexTerm_(OrgApacheLuceneIndexDirectoryReader_MultiTermEnum *self, OrgApacheLuceneIndexIndexReader *topReader, IOSObjectArray *readers, IOSIntArray *starts, OrgApacheLuceneIndexTerm *t);

FOUNDATION_EXPORT OrgApacheLuceneIndexDirectoryReader_MultiTermEnum *new_OrgApacheLuceneIndexDirectoryReader_MultiTermEnum_initWithOrgApacheLuceneIndexIndexReader_withOrgApacheLuceneIndexIndexReaderArray_withIntArray_withOrgApacheLuceneIndexTerm_(OrgApacheLuceneIndexIndexReader *topReader, IOSObjectArray *readers, IOSIntArray *starts, OrgApacheLuceneIndexTerm *t) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneIndexDirectoryReader_MultiTermEnum *create_OrgApacheLuceneIndexDirectoryReader_MultiTermEnum_initWithOrgApacheLuceneIndexIndexReader_withOrgApacheLuceneIndexIndexReaderArray_withIntArray_withOrgApacheLuceneIndexTerm_(OrgApacheLuceneIndexIndexReader *topReader, IOSObjectArray *readers, IOSIntArray *starts, OrgApacheLuceneIndexTerm *t);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneIndexDirectoryReader_MultiTermEnum)

#endif

#if !defined (OrgApacheLuceneIndexDirectoryReader_MultiTermDocs_) && (INCLUDE_ALL_OrgApacheLuceneIndexDirectoryReader || defined(INCLUDE_OrgApacheLuceneIndexDirectoryReader_MultiTermDocs))
#define OrgApacheLuceneIndexDirectoryReader_MultiTermDocs_

#define RESTRICT_OrgApacheLuceneIndexTermDocs 1
#define INCLUDE_OrgApacheLuceneIndexTermDocs 1
#include "org/apache/lucene/index/TermDocs.h"

@class IOSIntArray;
@class IOSObjectArray;
@class OrgApacheLuceneIndexIndexReader;
@class OrgApacheLuceneIndexSegmentMergeInfo;
@class OrgApacheLuceneIndexTerm;
@class OrgApacheLuceneIndexTermEnum;

@interface OrgApacheLuceneIndexDirectoryReader_MultiTermDocs : NSObject < OrgApacheLuceneIndexTermDocs > {
 @public
  OrgApacheLuceneIndexIndexReader *topReader_;
  IOSObjectArray *readers_;
  IOSIntArray *starts_;
  OrgApacheLuceneIndexTerm *term_;
  jint base_;
  jint pointer_;
  id<OrgApacheLuceneIndexTermDocs> current_;
  jint matchingSegmentPos_;
  OrgApacheLuceneIndexSegmentMergeInfo *smi_;
}

#pragma mark Public

- (instancetype)initWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)topReader
               withOrgApacheLuceneIndexIndexReaderArray:(IOSObjectArray *)r
                                           withIntArray:(IOSIntArray *)s;

- (void)close;

- (jint)doc;

- (jint)freq;

- (jboolean)next;

- (jint)readWithIntArray:(IOSIntArray *)docs
            withIntArray:(IOSIntArray *)freqs;

- (void)seekWithOrgApacheLuceneIndexTerm:(OrgApacheLuceneIndexTerm *)term;

- (void)seekWithOrgApacheLuceneIndexTermEnum:(OrgApacheLuceneIndexTermEnum *)termEnum;

- (jboolean)skipToWithInt:(jint)target;

#pragma mark Protected

- (id<OrgApacheLuceneIndexTermDocs>)termDocsWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneIndexDirectoryReader_MultiTermDocs)

J2OBJC_FIELD_SETTER(OrgApacheLuceneIndexDirectoryReader_MultiTermDocs, topReader_, OrgApacheLuceneIndexIndexReader *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneIndexDirectoryReader_MultiTermDocs, readers_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneIndexDirectoryReader_MultiTermDocs, starts_, IOSIntArray *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneIndexDirectoryReader_MultiTermDocs, term_, OrgApacheLuceneIndexTerm *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneIndexDirectoryReader_MultiTermDocs, current_, id<OrgApacheLuceneIndexTermDocs>)
J2OBJC_FIELD_SETTER(OrgApacheLuceneIndexDirectoryReader_MultiTermDocs, smi_, OrgApacheLuceneIndexSegmentMergeInfo *)

FOUNDATION_EXPORT void OrgApacheLuceneIndexDirectoryReader_MultiTermDocs_initWithOrgApacheLuceneIndexIndexReader_withOrgApacheLuceneIndexIndexReaderArray_withIntArray_(OrgApacheLuceneIndexDirectoryReader_MultiTermDocs *self, OrgApacheLuceneIndexIndexReader *topReader, IOSObjectArray *r, IOSIntArray *s);

FOUNDATION_EXPORT OrgApacheLuceneIndexDirectoryReader_MultiTermDocs *new_OrgApacheLuceneIndexDirectoryReader_MultiTermDocs_initWithOrgApacheLuceneIndexIndexReader_withOrgApacheLuceneIndexIndexReaderArray_withIntArray_(OrgApacheLuceneIndexIndexReader *topReader, IOSObjectArray *r, IOSIntArray *s) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneIndexDirectoryReader_MultiTermDocs *create_OrgApacheLuceneIndexDirectoryReader_MultiTermDocs_initWithOrgApacheLuceneIndexIndexReader_withOrgApacheLuceneIndexIndexReaderArray_withIntArray_(OrgApacheLuceneIndexIndexReader *topReader, IOSObjectArray *r, IOSIntArray *s);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneIndexDirectoryReader_MultiTermDocs)

#endif

#if !defined (OrgApacheLuceneIndexDirectoryReader_MultiTermPositions_) && (INCLUDE_ALL_OrgApacheLuceneIndexDirectoryReader || defined(INCLUDE_OrgApacheLuceneIndexDirectoryReader_MultiTermPositions))
#define OrgApacheLuceneIndexDirectoryReader_MultiTermPositions_

#define RESTRICT_OrgApacheLuceneIndexTermPositions 1
#define INCLUDE_OrgApacheLuceneIndexTermPositions 1
#include "org/apache/lucene/index/TermPositions.h"

@class IOSByteArray;
@class IOSIntArray;
@class IOSObjectArray;
@class OrgApacheLuceneIndexIndexReader;
@protocol OrgApacheLuceneIndexTermDocs;

@interface OrgApacheLuceneIndexDirectoryReader_MultiTermPositions : OrgApacheLuceneIndexDirectoryReader_MultiTermDocs < OrgApacheLuceneIndexTermPositions >

#pragma mark Public

- (instancetype)initWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)topReader
               withOrgApacheLuceneIndexIndexReaderArray:(IOSObjectArray *)r
                                           withIntArray:(IOSIntArray *)s;

- (IOSByteArray *)getPayloadWithByteArray:(IOSByteArray *)data
                                  withInt:(jint)offset;

- (jint)getPayloadLength;

- (jboolean)isPayloadAvailable;

- (jint)nextPosition;

#pragma mark Protected

- (id<OrgApacheLuceneIndexTermDocs>)termDocsWithOrgApacheLuceneIndexIndexReader:(OrgApacheLuceneIndexIndexReader *)reader;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneIndexDirectoryReader_MultiTermPositions)

FOUNDATION_EXPORT void OrgApacheLuceneIndexDirectoryReader_MultiTermPositions_initWithOrgApacheLuceneIndexIndexReader_withOrgApacheLuceneIndexIndexReaderArray_withIntArray_(OrgApacheLuceneIndexDirectoryReader_MultiTermPositions *self, OrgApacheLuceneIndexIndexReader *topReader, IOSObjectArray *r, IOSIntArray *s);

FOUNDATION_EXPORT OrgApacheLuceneIndexDirectoryReader_MultiTermPositions *new_OrgApacheLuceneIndexDirectoryReader_MultiTermPositions_initWithOrgApacheLuceneIndexIndexReader_withOrgApacheLuceneIndexIndexReaderArray_withIntArray_(OrgApacheLuceneIndexIndexReader *topReader, IOSObjectArray *r, IOSIntArray *s) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneIndexDirectoryReader_MultiTermPositions *create_OrgApacheLuceneIndexDirectoryReader_MultiTermPositions_initWithOrgApacheLuceneIndexIndexReader_withOrgApacheLuceneIndexIndexReaderArray_withIntArray_(OrgApacheLuceneIndexIndexReader *topReader, IOSObjectArray *r, IOSIntArray *s);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneIndexDirectoryReader_MultiTermPositions)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneIndexDirectoryReader")
