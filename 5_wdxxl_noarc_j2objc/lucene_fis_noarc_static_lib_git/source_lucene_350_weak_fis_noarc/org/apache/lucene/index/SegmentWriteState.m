//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lucene_fis-core-grouping-3.5.0-sources_arc.jar!org/apache/lucene/index/SegmentWriteState.java
//

#include "J2ObjC_source.h"
#include "java/io/PrintStream.h"
#include "org/apache/lucene/index/BufferedDeletes.h"
#include "org/apache/lucene/index/FieldInfos.h"
#include "org/apache/lucene/index/SegmentWriteState.h"
#include "org/apache/lucene/store/Directory.h"
#include "org/apache/lucene/util/BitVector.h"

@implementation OrgApacheLuceneIndexSegmentWriteState

- (instancetype)initWithJavaIoPrintStream:(JavaIoPrintStream *)infoStream
        withOrgApacheLuceneStoreDirectory:(OrgApacheLuceneStoreDirectory *)directory
                             withNSString:(NSString *)segmentName
       withOrgApacheLuceneIndexFieldInfos:(OrgApacheLuceneIndexFieldInfos *)fieldInfos
                                  withInt:(jint)numDocs
                                  withInt:(jint)termIndexInterval
  withOrgApacheLuceneIndexBufferedDeletes:(OrgApacheLuceneIndexBufferedDeletes *)segDeletes {
  OrgApacheLuceneIndexSegmentWriteState_initWithJavaIoPrintStream_withOrgApacheLuceneStoreDirectory_withNSString_withOrgApacheLuceneIndexFieldInfos_withInt_withInt_withOrgApacheLuceneIndexBufferedDeletes_(self, infoStream, directory, segmentName, fieldInfos, numDocs, termIndexInterval, segDeletes);
  return self;
}

- (void)__javaClone:(OrgApacheLuceneIndexSegmentWriteState *)original {
  [super __javaClone:original];
  [fieldInfos_ release];
}

- (void)dealloc {
  RELEASE_(infoStream_);
  RELEASE_(directory_);
  RELEASE_(segmentName_);
  RELEASE_(segDeletes_);
  RELEASE_(deletedDocs_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaIoPrintStream:withOrgApacheLuceneStoreDirectory:withNSString:withOrgApacheLuceneIndexFieldInfos:withInt:withInt:withOrgApacheLuceneIndexBufferedDeletes:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "infoStream_", "LJavaIoPrintStream;", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
    { "directory_", "LOrgApacheLuceneStoreDirectory;", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
    { "segmentName_", "LNSString;", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
    { "fieldInfos_", "LOrgApacheLuceneIndexFieldInfos;", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
    { "numDocs_", "I", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
    { "hasVectors_", "Z", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "segDeletes_", "LOrgApacheLuceneIndexBufferedDeletes;", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
    { "deletedDocs_", "LOrgApacheLuceneUtilBitVector;", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "termIndexInterval_", "I", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
    { "skipInterval", "I", .constantValue.asInt = OrgApacheLuceneIndexSegmentWriteState_skipInterval, 0x11, 1, -1, -1, -1 },
    { "maxSkipLevels", "I", .constantValue.asInt = OrgApacheLuceneIndexSegmentWriteState_maxSkipLevels, 0x11, 2, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaIoPrintStream;LOrgApacheLuceneStoreDirectory;LNSString;LOrgApacheLuceneIndexFieldInfos;IILOrgApacheLuceneIndexBufferedDeletes;", "skipInterval", "maxSkipLevels" };
  static const J2ObjcClassInfo _OrgApacheLuceneIndexSegmentWriteState = { "SegmentWriteState", "org.apache.lucene.index", ptrTable, methods, fields, 7, 0x1, 1, 11, -1, -1, -1, -1, -1 };
  return &_OrgApacheLuceneIndexSegmentWriteState;
}

@end

void OrgApacheLuceneIndexSegmentWriteState_initWithJavaIoPrintStream_withOrgApacheLuceneStoreDirectory_withNSString_withOrgApacheLuceneIndexFieldInfos_withInt_withInt_withOrgApacheLuceneIndexBufferedDeletes_(OrgApacheLuceneIndexSegmentWriteState *self, JavaIoPrintStream *infoStream, OrgApacheLuceneStoreDirectory *directory, NSString *segmentName, OrgApacheLuceneIndexFieldInfos *fieldInfos, jint numDocs, jint termIndexInterval, OrgApacheLuceneIndexBufferedDeletes *segDeletes) {
  NSObject_init(self);
  JreStrongAssign(&self->infoStream_, infoStream);
  JreStrongAssign(&self->segDeletes_, segDeletes);
  JreStrongAssign(&self->directory_, directory);
  JreStrongAssign(&self->segmentName_, segmentName);
  self->fieldInfos_ = fieldInfos;
  self->numDocs_ = numDocs;
  self->termIndexInterval_ = termIndexInterval;
}

OrgApacheLuceneIndexSegmentWriteState *new_OrgApacheLuceneIndexSegmentWriteState_initWithJavaIoPrintStream_withOrgApacheLuceneStoreDirectory_withNSString_withOrgApacheLuceneIndexFieldInfos_withInt_withInt_withOrgApacheLuceneIndexBufferedDeletes_(JavaIoPrintStream *infoStream, OrgApacheLuceneStoreDirectory *directory, NSString *segmentName, OrgApacheLuceneIndexFieldInfos *fieldInfos, jint numDocs, jint termIndexInterval, OrgApacheLuceneIndexBufferedDeletes *segDeletes) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneIndexSegmentWriteState, initWithJavaIoPrintStream_withOrgApacheLuceneStoreDirectory_withNSString_withOrgApacheLuceneIndexFieldInfos_withInt_withInt_withOrgApacheLuceneIndexBufferedDeletes_, infoStream, directory, segmentName, fieldInfos, numDocs, termIndexInterval, segDeletes)
}

OrgApacheLuceneIndexSegmentWriteState *create_OrgApacheLuceneIndexSegmentWriteState_initWithJavaIoPrintStream_withOrgApacheLuceneStoreDirectory_withNSString_withOrgApacheLuceneIndexFieldInfos_withInt_withInt_withOrgApacheLuceneIndexBufferedDeletes_(JavaIoPrintStream *infoStream, OrgApacheLuceneStoreDirectory *directory, NSString *segmentName, OrgApacheLuceneIndexFieldInfos *fieldInfos, jint numDocs, jint termIndexInterval, OrgApacheLuceneIndexBufferedDeletes *segDeletes) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneIndexSegmentWriteState, initWithJavaIoPrintStream_withOrgApacheLuceneStoreDirectory_withNSString_withOrgApacheLuceneIndexFieldInfos_withInt_withInt_withOrgApacheLuceneIndexBufferedDeletes_, infoStream, directory, segmentName, fieldInfos, numDocs, termIndexInterval, segDeletes)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneIndexSegmentWriteState)
