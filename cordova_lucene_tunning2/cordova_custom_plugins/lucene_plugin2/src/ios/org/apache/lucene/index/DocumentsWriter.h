//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lucene-core-grouping-3.5.0-sources.jar!org/apache/lucene/index/DocumentsWriter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneIndexDocumentsWriter")
#ifdef RESTRICT_OrgApacheLuceneIndexDocumentsWriter
#define INCLUDE_ALL_OrgApacheLuceneIndexDocumentsWriter 0
#else
#define INCLUDE_ALL_OrgApacheLuceneIndexDocumentsWriter 1
#endif
#undef RESTRICT_OrgApacheLuceneIndexDocumentsWriter
#ifdef INCLUDE_OrgApacheLuceneIndexDocumentsWriter_SkipDocWriter
#define INCLUDE_OrgApacheLuceneIndexDocumentsWriter_DocWriter 1
#endif

#if !defined (OrgApacheLuceneIndexDocumentsWriter_) && (INCLUDE_ALL_OrgApacheLuceneIndexDocumentsWriter || defined(INCLUDE_OrgApacheLuceneIndexDocumentsWriter))
#define OrgApacheLuceneIndexDocumentsWriter_

@class IOSCharArray;
@class IOSIntArray;
@class IOSObjectArray;
@class JavaIoPrintStream;
@class JavaTextNumberFormat;
@class JavaUtilConcurrentAtomicAtomicLong;
@class OrgApacheLuceneAnalysisAnalyzer;
@class OrgApacheLuceneDocumentDocument;
@class OrgApacheLuceneIndexBufferedDeletes;
@class OrgApacheLuceneIndexBufferedDeletesStream;
@class OrgApacheLuceneIndexDocConsumer;
@class OrgApacheLuceneIndexDocumentsWriterThreadState;
@class OrgApacheLuceneIndexDocumentsWriter_ByteBlockAllocator;
@class OrgApacheLuceneIndexDocumentsWriter_IndexingChain;
@class OrgApacheLuceneIndexDocumentsWriter_PerDocBuffer;
@class OrgApacheLuceneIndexDocumentsWriter_SkipDocWriter;
@class OrgApacheLuceneIndexDocumentsWriter_WaitQueue;
@class OrgApacheLuceneIndexFieldInfos;
@class OrgApacheLuceneIndexIndexFileDeleter;
@class OrgApacheLuceneIndexIndexWriter;
@class OrgApacheLuceneIndexIndexWriterConfig;
@class OrgApacheLuceneIndexMergePolicy;
@class OrgApacheLuceneIndexSegmentInfo;
@class OrgApacheLuceneIndexSegmentInfos;
@class OrgApacheLuceneIndexTerm;
@class OrgApacheLuceneSearchQuery;
@class OrgApacheLuceneSearchSimilarity;
@class OrgApacheLuceneStoreDirectory;
@protocol JavaUtilCollection;

@interface OrgApacheLuceneIndexDocumentsWriter : NSObject {
 @public
  JavaUtilConcurrentAtomicAtomicLong *bytesUsed_;
  OrgApacheLuceneIndexIndexWriter *writer_;
  OrgApacheLuceneStoreDirectory *directory_;
  NSString *segment_;
  jboolean bufferIsFull_;
  JavaIoPrintStream *infoStream_;
  jint maxFieldLength_;
  OrgApacheLuceneSearchSimilarity *similarity_;
  OrgApacheLuceneIndexDocConsumer *consumer_;
  OrgApacheLuceneIndexDocumentsWriter_SkipDocWriter *skipDocWriter_;
  JavaTextNumberFormat *nf_;
  OrgApacheLuceneIndexDocumentsWriter_ByteBlockAllocator *byteBlockAllocator_;
  OrgApacheLuceneIndexDocumentsWriter_ByteBlockAllocator *perDocAllocator_;
  OrgApacheLuceneIndexDocumentsWriter_WaitQueue *waitQueue_;
}

#pragma mark Public

- (jboolean)anyDeletions;

- (OrgApacheLuceneIndexFieldInfos *)getFieldInfos;

- (OrgApacheLuceneIndexBufferedDeletes *)getPendingDeletes;

- (void)waitIdle;

#pragma mark Package-Private

- (instancetype)initWithOrgApacheLuceneIndexIndexWriterConfig:(OrgApacheLuceneIndexIndexWriterConfig *)config
                            withOrgApacheLuceneStoreDirectory:(OrgApacheLuceneStoreDirectory *)directory
                          withOrgApacheLuceneIndexIndexWriter:(OrgApacheLuceneIndexIndexWriter *)writer
                           withOrgApacheLuceneIndexFieldInfos:(OrgApacheLuceneIndexFieldInfos *)fieldInfos
                withOrgApacheLuceneIndexBufferedDeletesStream:(OrgApacheLuceneIndexBufferedDeletesStream *)bufferedDeletesStream;

- (void)abort;

- (jboolean)addDocumentWithOrgApacheLuceneDocumentDocument:(OrgApacheLuceneDocumentDocument *)doc
                       withOrgApacheLuceneAnalysisAnalyzer:(OrgApacheLuceneAnalysisAnalyzer *)analyzer;

- (jboolean)anyChanges;

- (void)balanceRAM;

- (jlong)bytesUsed;

- (void)bytesUsedWithLong:(jlong)numBytes;

- (void)close;

- (void)deleteDocIDWithInt:(jint)docIDUpto;

- (jboolean)deleteQueriesWithOrgApacheLuceneSearchQueryArray:(IOSObjectArray *)queries;

- (jboolean)deleteQueryWithOrgApacheLuceneSearchQuery:(OrgApacheLuceneSearchQuery *)query;

- (jboolean)deleteTermWithOrgApacheLuceneIndexTerm:(OrgApacheLuceneIndexTerm *)term
                                       withBoolean:(jboolean)skipWait;

- (jboolean)deleteTermsWithOrgApacheLuceneIndexTermArray:(IOSObjectArray *)terms;

- (OrgApacheLuceneIndexSegmentInfo *)flushWithOrgApacheLuceneIndexIndexWriter:(OrgApacheLuceneIndexIndexWriter *)writer
                                     withOrgApacheLuceneIndexIndexFileDeleter:(OrgApacheLuceneIndexIndexFileDeleter *)deleter
                                          withOrgApacheLuceneIndexMergePolicy:(OrgApacheLuceneIndexMergePolicy *)mergePolicy
                                         withOrgApacheLuceneIndexSegmentInfos:(OrgApacheLuceneIndexSegmentInfos *)segmentInfos;

- (IOSCharArray *)getCharBlock;

- (IOSIntArray *)getIntBlock;

- (jint)getNumDocs;

- (NSString *)getSegment;

- (OrgApacheLuceneIndexDocumentsWriterThreadState *)getThreadStateWithOrgApacheLuceneIndexTerm:(OrgApacheLuceneIndexTerm *)delTerm
                                                                                       withInt:(jint)docCount;

- (void)messageWithNSString:(NSString *)message;

- (OrgApacheLuceneIndexDocumentsWriter_PerDocBuffer *)newPerDocBuffer OBJC_METHOD_FAMILY_NONE;

- (void)recycleCharBlocksWithCharArray2:(IOSObjectArray *)blocks
                                withInt:(jint)numBlocks;

- (void)recycleIntBlocksWithIntArray2:(IOSObjectArray *)blocks
                              withInt:(jint)start
                              withInt:(jint)end;

- (void)setAborting;

- (void)setInfoStreamWithJavaIoPrintStream:(JavaIoPrintStream *)infoStream;

- (void)setMaxFieldLengthWithInt:(jint)maxFieldLength;

- (void)setSimilarityWithOrgApacheLuceneSearchSimilarity:(OrgApacheLuceneSearchSimilarity *)similarity;

- (NSString *)toMBWithLong:(jlong)v;

- (jboolean)updateDocumentWithOrgApacheLuceneDocumentDocument:(OrgApacheLuceneDocumentDocument *)doc
                          withOrgApacheLuceneAnalysisAnalyzer:(OrgApacheLuceneAnalysisAnalyzer *)analyzer
                                 withOrgApacheLuceneIndexTerm:(OrgApacheLuceneIndexTerm *)delTerm;

- (jboolean)updateDocumentsWithJavaUtilCollection:(id<JavaUtilCollection>)docs
              withOrgApacheLuceneAnalysisAnalyzer:(OrgApacheLuceneAnalysisAnalyzer *)analyzer
                     withOrgApacheLuceneIndexTerm:(OrgApacheLuceneIndexTerm *)delTerm;

- (void)waitForWaitQueue;

- (void)waitReadyWithOrgApacheLuceneIndexDocumentsWriterThreadState:(OrgApacheLuceneIndexDocumentsWriterThreadState *)state;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_STATIC_INIT(OrgApacheLuceneIndexDocumentsWriter)

J2OBJC_FIELD_SETTER(OrgApacheLuceneIndexDocumentsWriter, bytesUsed_, JavaUtilConcurrentAtomicAtomicLong *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneIndexDocumentsWriter, writer_, OrgApacheLuceneIndexIndexWriter *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneIndexDocumentsWriter, directory_, OrgApacheLuceneStoreDirectory *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneIndexDocumentsWriter, segment_, NSString *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneIndexDocumentsWriter, infoStream_, JavaIoPrintStream *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneIndexDocumentsWriter, similarity_, OrgApacheLuceneSearchSimilarity *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneIndexDocumentsWriter, consumer_, OrgApacheLuceneIndexDocConsumer *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneIndexDocumentsWriter, skipDocWriter_, OrgApacheLuceneIndexDocumentsWriter_SkipDocWriter *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneIndexDocumentsWriter, nf_, JavaTextNumberFormat *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneIndexDocumentsWriter, byteBlockAllocator_, OrgApacheLuceneIndexDocumentsWriter_ByteBlockAllocator *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneIndexDocumentsWriter, perDocAllocator_, OrgApacheLuceneIndexDocumentsWriter_ByteBlockAllocator *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneIndexDocumentsWriter, waitQueue_, OrgApacheLuceneIndexDocumentsWriter_WaitQueue *)

inline OrgApacheLuceneIndexDocumentsWriter_IndexingChain *OrgApacheLuceneIndexDocumentsWriter_get_defaultIndexingChain(void);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT OrgApacheLuceneIndexDocumentsWriter_IndexingChain *OrgApacheLuceneIndexDocumentsWriter_defaultIndexingChain;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgApacheLuceneIndexDocumentsWriter, defaultIndexingChain, OrgApacheLuceneIndexDocumentsWriter_IndexingChain *)

inline jint OrgApacheLuceneIndexDocumentsWriter_get_BYTE_BLOCK_SHIFT(void);
#define OrgApacheLuceneIndexDocumentsWriter_BYTE_BLOCK_SHIFT 15
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheLuceneIndexDocumentsWriter, BYTE_BLOCK_SHIFT, jint)

inline jint OrgApacheLuceneIndexDocumentsWriter_get_BYTE_BLOCK_SIZE(void);
#define OrgApacheLuceneIndexDocumentsWriter_BYTE_BLOCK_SIZE 32768
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheLuceneIndexDocumentsWriter, BYTE_BLOCK_SIZE, jint)

inline jint OrgApacheLuceneIndexDocumentsWriter_get_BYTE_BLOCK_MASK(void);
#define OrgApacheLuceneIndexDocumentsWriter_BYTE_BLOCK_MASK 32767
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheLuceneIndexDocumentsWriter, BYTE_BLOCK_MASK, jint)

inline jint OrgApacheLuceneIndexDocumentsWriter_get_BYTE_BLOCK_NOT_MASK(void);
#define OrgApacheLuceneIndexDocumentsWriter_BYTE_BLOCK_NOT_MASK -32768
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheLuceneIndexDocumentsWriter, BYTE_BLOCK_NOT_MASK, jint)

inline jint OrgApacheLuceneIndexDocumentsWriter_get_INT_BLOCK_SHIFT(void);
#define OrgApacheLuceneIndexDocumentsWriter_INT_BLOCK_SHIFT 13
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheLuceneIndexDocumentsWriter, INT_BLOCK_SHIFT, jint)

inline jint OrgApacheLuceneIndexDocumentsWriter_get_INT_BLOCK_SIZE(void);
#define OrgApacheLuceneIndexDocumentsWriter_INT_BLOCK_SIZE 8192
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheLuceneIndexDocumentsWriter, INT_BLOCK_SIZE, jint)

inline jint OrgApacheLuceneIndexDocumentsWriter_get_INT_BLOCK_MASK(void);
#define OrgApacheLuceneIndexDocumentsWriter_INT_BLOCK_MASK 8191
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheLuceneIndexDocumentsWriter, INT_BLOCK_MASK, jint)

inline jint OrgApacheLuceneIndexDocumentsWriter_get_PER_DOC_BLOCK_SIZE(void);
#define OrgApacheLuceneIndexDocumentsWriter_PER_DOC_BLOCK_SIZE 1024
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheLuceneIndexDocumentsWriter, PER_DOC_BLOCK_SIZE, jint)

inline jint OrgApacheLuceneIndexDocumentsWriter_get_CHAR_BLOCK_SHIFT(void);
#define OrgApacheLuceneIndexDocumentsWriter_CHAR_BLOCK_SHIFT 14
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheLuceneIndexDocumentsWriter, CHAR_BLOCK_SHIFT, jint)

inline jint OrgApacheLuceneIndexDocumentsWriter_get_CHAR_BLOCK_SIZE(void);
#define OrgApacheLuceneIndexDocumentsWriter_CHAR_BLOCK_SIZE 16384
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheLuceneIndexDocumentsWriter, CHAR_BLOCK_SIZE, jint)

inline jint OrgApacheLuceneIndexDocumentsWriter_get_CHAR_BLOCK_MASK(void);
#define OrgApacheLuceneIndexDocumentsWriter_CHAR_BLOCK_MASK 16383
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheLuceneIndexDocumentsWriter, CHAR_BLOCK_MASK, jint)

inline jint OrgApacheLuceneIndexDocumentsWriter_get_MAX_TERM_LENGTH(void);
#define OrgApacheLuceneIndexDocumentsWriter_MAX_TERM_LENGTH 16383
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheLuceneIndexDocumentsWriter, MAX_TERM_LENGTH, jint)

FOUNDATION_EXPORT void OrgApacheLuceneIndexDocumentsWriter_initWithOrgApacheLuceneIndexIndexWriterConfig_withOrgApacheLuceneStoreDirectory_withOrgApacheLuceneIndexIndexWriter_withOrgApacheLuceneIndexFieldInfos_withOrgApacheLuceneIndexBufferedDeletesStream_(OrgApacheLuceneIndexDocumentsWriter *self, OrgApacheLuceneIndexIndexWriterConfig *config, OrgApacheLuceneStoreDirectory *directory, OrgApacheLuceneIndexIndexWriter *writer, OrgApacheLuceneIndexFieldInfos *fieldInfos, OrgApacheLuceneIndexBufferedDeletesStream *bufferedDeletesStream);

FOUNDATION_EXPORT OrgApacheLuceneIndexDocumentsWriter *new_OrgApacheLuceneIndexDocumentsWriter_initWithOrgApacheLuceneIndexIndexWriterConfig_withOrgApacheLuceneStoreDirectory_withOrgApacheLuceneIndexIndexWriter_withOrgApacheLuceneIndexFieldInfos_withOrgApacheLuceneIndexBufferedDeletesStream_(OrgApacheLuceneIndexIndexWriterConfig *config, OrgApacheLuceneStoreDirectory *directory, OrgApacheLuceneIndexIndexWriter *writer, OrgApacheLuceneIndexFieldInfos *fieldInfos, OrgApacheLuceneIndexBufferedDeletesStream *bufferedDeletesStream) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneIndexDocumentsWriter *create_OrgApacheLuceneIndexDocumentsWriter_initWithOrgApacheLuceneIndexIndexWriterConfig_withOrgApacheLuceneStoreDirectory_withOrgApacheLuceneIndexIndexWriter_withOrgApacheLuceneIndexFieldInfos_withOrgApacheLuceneIndexBufferedDeletesStream_(OrgApacheLuceneIndexIndexWriterConfig *config, OrgApacheLuceneStoreDirectory *directory, OrgApacheLuceneIndexIndexWriter *writer, OrgApacheLuceneIndexFieldInfos *fieldInfos, OrgApacheLuceneIndexBufferedDeletesStream *bufferedDeletesStream);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneIndexDocumentsWriter)

#endif

#if !defined (OrgApacheLuceneIndexDocumentsWriter_DocState_) && (INCLUDE_ALL_OrgApacheLuceneIndexDocumentsWriter || defined(INCLUDE_OrgApacheLuceneIndexDocumentsWriter_DocState))
#define OrgApacheLuceneIndexDocumentsWriter_DocState_

@class JavaIoPrintStream;
@class OrgApacheLuceneAnalysisAnalyzer;
@class OrgApacheLuceneDocumentDocument;
@class OrgApacheLuceneIndexDocumentsWriter;
@class OrgApacheLuceneSearchSimilarity;

@interface OrgApacheLuceneIndexDocumentsWriter_DocState : NSObject {
 @public
  OrgApacheLuceneIndexDocumentsWriter *docWriter_;
  OrgApacheLuceneAnalysisAnalyzer *analyzer_;
  jint maxFieldLength_;
  JavaIoPrintStream *infoStream_;
  OrgApacheLuceneSearchSimilarity *similarity_;
  jint docID_;
  OrgApacheLuceneDocumentDocument *doc_;
  NSString *maxTermPrefix_;
}

#pragma mark Public

- (void)clear;

- (jboolean)testPointWithNSString:(NSString *)name;

#pragma mark Package-Private

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneIndexDocumentsWriter_DocState)

J2OBJC_FIELD_SETTER(OrgApacheLuceneIndexDocumentsWriter_DocState, docWriter_, OrgApacheLuceneIndexDocumentsWriter *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneIndexDocumentsWriter_DocState, analyzer_, OrgApacheLuceneAnalysisAnalyzer *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneIndexDocumentsWriter_DocState, infoStream_, JavaIoPrintStream *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneIndexDocumentsWriter_DocState, similarity_, OrgApacheLuceneSearchSimilarity *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneIndexDocumentsWriter_DocState, doc_, OrgApacheLuceneDocumentDocument *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneIndexDocumentsWriter_DocState, maxTermPrefix_, NSString *)

FOUNDATION_EXPORT void OrgApacheLuceneIndexDocumentsWriter_DocState_init(OrgApacheLuceneIndexDocumentsWriter_DocState *self);

FOUNDATION_EXPORT OrgApacheLuceneIndexDocumentsWriter_DocState *new_OrgApacheLuceneIndexDocumentsWriter_DocState_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneIndexDocumentsWriter_DocState *create_OrgApacheLuceneIndexDocumentsWriter_DocState_init(void);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneIndexDocumentsWriter_DocState)

#endif

#if !defined (OrgApacheLuceneIndexDocumentsWriter_DocWriter_) && (INCLUDE_ALL_OrgApacheLuceneIndexDocumentsWriter || defined(INCLUDE_OrgApacheLuceneIndexDocumentsWriter_DocWriter))
#define OrgApacheLuceneIndexDocumentsWriter_DocWriter_

@interface OrgApacheLuceneIndexDocumentsWriter_DocWriter : NSObject {
 @public
  OrgApacheLuceneIndexDocumentsWriter_DocWriter *next_;
  jint docID_;
}

#pragma mark Package-Private

- (instancetype)init;

- (void)abort;

- (void)finish;

- (void)setNextWithOrgApacheLuceneIndexDocumentsWriter_DocWriter:(OrgApacheLuceneIndexDocumentsWriter_DocWriter *)next;

- (jlong)sizeInBytes;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneIndexDocumentsWriter_DocWriter)

J2OBJC_FIELD_SETTER(OrgApacheLuceneIndexDocumentsWriter_DocWriter, next_, OrgApacheLuceneIndexDocumentsWriter_DocWriter *)

FOUNDATION_EXPORT void OrgApacheLuceneIndexDocumentsWriter_DocWriter_init(OrgApacheLuceneIndexDocumentsWriter_DocWriter *self);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneIndexDocumentsWriter_DocWriter)

#endif

#if !defined (OrgApacheLuceneIndexDocumentsWriter_PerDocBuffer_) && (INCLUDE_ALL_OrgApacheLuceneIndexDocumentsWriter || defined(INCLUDE_OrgApacheLuceneIndexDocumentsWriter_PerDocBuffer))
#define OrgApacheLuceneIndexDocumentsWriter_PerDocBuffer_

#define RESTRICT_OrgApacheLuceneStoreRAMFile 1
#define INCLUDE_OrgApacheLuceneStoreRAMFile 1
#include "org/apache/lucene/store/RAMFile.h"

@class IOSByteArray;
@class OrgApacheLuceneIndexDocumentsWriter;
@class OrgApacheLuceneStoreRAMDirectory;

@interface OrgApacheLuceneIndexDocumentsWriter_PerDocBuffer : OrgApacheLuceneStoreRAMFile

#pragma mark Protected

- (IOSByteArray *)newBufferWithInt:(jint)size OBJC_METHOD_FAMILY_NONE;

#pragma mark Package-Private

- (instancetype)initWithOrgApacheLuceneIndexDocumentsWriter:(OrgApacheLuceneIndexDocumentsWriter *)outer$;

- (void)recycle;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

- (instancetype)initWithOrgApacheLuceneStoreRAMDirectory:(OrgApacheLuceneStoreRAMDirectory *)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneIndexDocumentsWriter_PerDocBuffer)

FOUNDATION_EXPORT void OrgApacheLuceneIndexDocumentsWriter_PerDocBuffer_initWithOrgApacheLuceneIndexDocumentsWriter_(OrgApacheLuceneIndexDocumentsWriter_PerDocBuffer *self, OrgApacheLuceneIndexDocumentsWriter *outer$);

FOUNDATION_EXPORT OrgApacheLuceneIndexDocumentsWriter_PerDocBuffer *new_OrgApacheLuceneIndexDocumentsWriter_PerDocBuffer_initWithOrgApacheLuceneIndexDocumentsWriter_(OrgApacheLuceneIndexDocumentsWriter *outer$) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneIndexDocumentsWriter_PerDocBuffer *create_OrgApacheLuceneIndexDocumentsWriter_PerDocBuffer_initWithOrgApacheLuceneIndexDocumentsWriter_(OrgApacheLuceneIndexDocumentsWriter *outer$);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneIndexDocumentsWriter_PerDocBuffer)

#endif

#if !defined (OrgApacheLuceneIndexDocumentsWriter_IndexingChain_) && (INCLUDE_ALL_OrgApacheLuceneIndexDocumentsWriter || defined(INCLUDE_OrgApacheLuceneIndexDocumentsWriter_IndexingChain))
#define OrgApacheLuceneIndexDocumentsWriter_IndexingChain_

@class OrgApacheLuceneIndexDocConsumer;
@class OrgApacheLuceneIndexDocumentsWriter;

@interface OrgApacheLuceneIndexDocumentsWriter_IndexingChain : NSObject

#pragma mark Package-Private

- (instancetype)init;

- (OrgApacheLuceneIndexDocConsumer *)getChainWithOrgApacheLuceneIndexDocumentsWriter:(OrgApacheLuceneIndexDocumentsWriter *)documentsWriter;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneIndexDocumentsWriter_IndexingChain)

FOUNDATION_EXPORT void OrgApacheLuceneIndexDocumentsWriter_IndexingChain_init(OrgApacheLuceneIndexDocumentsWriter_IndexingChain *self);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneIndexDocumentsWriter_IndexingChain)

#endif

#if !defined (OrgApacheLuceneIndexDocumentsWriter_SkipDocWriter_) && (INCLUDE_ALL_OrgApacheLuceneIndexDocumentsWriter || defined(INCLUDE_OrgApacheLuceneIndexDocumentsWriter_SkipDocWriter))
#define OrgApacheLuceneIndexDocumentsWriter_SkipDocWriter_

@interface OrgApacheLuceneIndexDocumentsWriter_SkipDocWriter : OrgApacheLuceneIndexDocumentsWriter_DocWriter

#pragma mark Package-Private

- (void)abort;

- (void)finish;

- (jlong)sizeInBytes;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneIndexDocumentsWriter_SkipDocWriter)

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneIndexDocumentsWriter_SkipDocWriter)

#endif

#if !defined (OrgApacheLuceneIndexDocumentsWriter_ByteBlockAllocator_) && (INCLUDE_ALL_OrgApacheLuceneIndexDocumentsWriter || defined(INCLUDE_OrgApacheLuceneIndexDocumentsWriter_ByteBlockAllocator))
#define OrgApacheLuceneIndexDocumentsWriter_ByteBlockAllocator_

#define RESTRICT_OrgApacheLuceneIndexByteBlockPoolIndex 1
#define INCLUDE_OrgApacheLuceneIndexByteBlockPoolIndex_Allocator 1
#include "org/apache/lucene/index/ByteBlockPoolIndex.h"

@class IOSByteArray;
@class IOSObjectArray;
@class JavaUtilArrayList;
@class OrgApacheLuceneIndexDocumentsWriter;
@protocol JavaUtilList;

@interface OrgApacheLuceneIndexDocumentsWriter_ByteBlockAllocator : OrgApacheLuceneIndexByteBlockPoolIndex_Allocator {
 @public
  jint blockSize_;
  JavaUtilArrayList *freeByteBlocks_;
}

#pragma mark Package-Private

- (instancetype)initWithOrgApacheLuceneIndexDocumentsWriter:(OrgApacheLuceneIndexDocumentsWriter *)outer$
                                                    withInt:(jint)blockSize;

- (IOSByteArray *)getByteBlock;

- (void)recycleByteBlocksWithByteArray2:(IOSObjectArray *)blocks
                                withInt:(jint)start
                                withInt:(jint)end;

- (void)recycleByteBlocksWithJavaUtilList:(id<JavaUtilList>)blocks;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneIndexDocumentsWriter_ByteBlockAllocator)

J2OBJC_FIELD_SETTER(OrgApacheLuceneIndexDocumentsWriter_ByteBlockAllocator, freeByteBlocks_, JavaUtilArrayList *)

FOUNDATION_EXPORT void OrgApacheLuceneIndexDocumentsWriter_ByteBlockAllocator_initWithOrgApacheLuceneIndexDocumentsWriter_withInt_(OrgApacheLuceneIndexDocumentsWriter_ByteBlockAllocator *self, OrgApacheLuceneIndexDocumentsWriter *outer$, jint blockSize);

FOUNDATION_EXPORT OrgApacheLuceneIndexDocumentsWriter_ByteBlockAllocator *new_OrgApacheLuceneIndexDocumentsWriter_ByteBlockAllocator_initWithOrgApacheLuceneIndexDocumentsWriter_withInt_(OrgApacheLuceneIndexDocumentsWriter *outer$, jint blockSize) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneIndexDocumentsWriter_ByteBlockAllocator *create_OrgApacheLuceneIndexDocumentsWriter_ByteBlockAllocator_initWithOrgApacheLuceneIndexDocumentsWriter_withInt_(OrgApacheLuceneIndexDocumentsWriter *outer$, jint blockSize);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneIndexDocumentsWriter_ByteBlockAllocator)

#endif

#if !defined (OrgApacheLuceneIndexDocumentsWriter_WaitQueue_) && (INCLUDE_ALL_OrgApacheLuceneIndexDocumentsWriter || defined(INCLUDE_OrgApacheLuceneIndexDocumentsWriter_WaitQueue))
#define OrgApacheLuceneIndexDocumentsWriter_WaitQueue_

@class IOSObjectArray;
@class OrgApacheLuceneIndexDocumentsWriter;
@class OrgApacheLuceneIndexDocumentsWriter_DocWriter;

@interface OrgApacheLuceneIndexDocumentsWriter_WaitQueue : NSObject {
 @public
  IOSObjectArray *waiting_;
  jint nextWriteDocID_;
  jint nextWriteLoc_;
  jint numWaiting_;
  jlong waitingBytes_;
}

#pragma mark Public

- (instancetype)initWithOrgApacheLuceneIndexDocumentsWriter:(OrgApacheLuceneIndexDocumentsWriter *)outer$;

- (jboolean)addWithOrgApacheLuceneIndexDocumentsWriter_DocWriter:(OrgApacheLuceneIndexDocumentsWriter_DocWriter *)doc;

#pragma mark Package-Private

- (void)abort;

- (jboolean)doPause;

- (jboolean)doResume;

- (void)reset;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneIndexDocumentsWriter_WaitQueue)

J2OBJC_FIELD_SETTER(OrgApacheLuceneIndexDocumentsWriter_WaitQueue, waiting_, IOSObjectArray *)

FOUNDATION_EXPORT void OrgApacheLuceneIndexDocumentsWriter_WaitQueue_initWithOrgApacheLuceneIndexDocumentsWriter_(OrgApacheLuceneIndexDocumentsWriter_WaitQueue *self, OrgApacheLuceneIndexDocumentsWriter *outer$);

FOUNDATION_EXPORT OrgApacheLuceneIndexDocumentsWriter_WaitQueue *new_OrgApacheLuceneIndexDocumentsWriter_WaitQueue_initWithOrgApacheLuceneIndexDocumentsWriter_(OrgApacheLuceneIndexDocumentsWriter *outer$) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneIndexDocumentsWriter_WaitQueue *create_OrgApacheLuceneIndexDocumentsWriter_WaitQueue_initWithOrgApacheLuceneIndexDocumentsWriter_(OrgApacheLuceneIndexDocumentsWriter *outer$);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneIndexDocumentsWriter_WaitQueue)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneIndexDocumentsWriter")