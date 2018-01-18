//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lucene_fis-core-grouping-3.5.0-sources_arc.jar!org/apache/lucene/index/SnapshotDeletionPolicy.java
//

#include "J2ObjC_source.h"
#include "java/lang/IllegalStateException.h"
#include "java/util/ArrayList.h"
#include "java/util/Collection.h"
#include "java/util/HashMap.h"
#include "java/util/HashSet.h"
#include "java/util/List.h"
#include "java/util/Map.h"
#include "java/util/Set.h"
#include "org/apache/lucene/index/IndexCommit.h"
#include "org/apache/lucene/index/IndexDeletionPolicy.h"
#include "org/apache/lucene/index/SnapshotDeletionPolicy.h"
#include "org/apache/lucene/store/Directory.h"

@interface OrgApacheLuceneIndexSnapshotDeletionPolicy () {
 @public
  id<JavaUtilMap> idToSnapshot_;
  id<JavaUtilMap> segmentsFileToIDs_;
  id<OrgApacheLuceneIndexIndexDeletionPolicy> primary_;
}

@end

J2OBJC_FIELD_SETTER(OrgApacheLuceneIndexSnapshotDeletionPolicy, idToSnapshot_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(OrgApacheLuceneIndexSnapshotDeletionPolicy, segmentsFileToIDs_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(OrgApacheLuceneIndexSnapshotDeletionPolicy, primary_, id<OrgApacheLuceneIndexIndexDeletionPolicy>)

@interface OrgApacheLuceneIndexSnapshotDeletionPolicy_SnapshotInfo : NSObject {
 @public
  NSString *id__;
  NSString *segmentsFileName_;
  OrgApacheLuceneIndexIndexCommit *commit_;
}

- (instancetype)initWithNSString:(NSString *)id_
                    withNSString:(NSString *)segmentsFileName
withOrgApacheLuceneIndexIndexCommit:(OrgApacheLuceneIndexIndexCommit *)commit;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneIndexSnapshotDeletionPolicy_SnapshotInfo)

J2OBJC_FIELD_SETTER(OrgApacheLuceneIndexSnapshotDeletionPolicy_SnapshotInfo, id__, NSString *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneIndexSnapshotDeletionPolicy_SnapshotInfo, segmentsFileName_, NSString *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneIndexSnapshotDeletionPolicy_SnapshotInfo, commit_, OrgApacheLuceneIndexIndexCommit *)

__attribute__((unused)) static void OrgApacheLuceneIndexSnapshotDeletionPolicy_SnapshotInfo_initWithNSString_withNSString_withOrgApacheLuceneIndexIndexCommit_(OrgApacheLuceneIndexSnapshotDeletionPolicy_SnapshotInfo *self, NSString *id_, NSString *segmentsFileName, OrgApacheLuceneIndexIndexCommit *commit);

__attribute__((unused)) static OrgApacheLuceneIndexSnapshotDeletionPolicy_SnapshotInfo *new_OrgApacheLuceneIndexSnapshotDeletionPolicy_SnapshotInfo_initWithNSString_withNSString_withOrgApacheLuceneIndexIndexCommit_(NSString *id_, NSString *segmentsFileName, OrgApacheLuceneIndexIndexCommit *commit) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgApacheLuceneIndexSnapshotDeletionPolicy_SnapshotInfo *create_OrgApacheLuceneIndexSnapshotDeletionPolicy_SnapshotInfo_initWithNSString_withNSString_withOrgApacheLuceneIndexIndexCommit_(NSString *id_, NSString *segmentsFileName, OrgApacheLuceneIndexIndexCommit *commit);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneIndexSnapshotDeletionPolicy_SnapshotInfo)

@interface OrgApacheLuceneIndexSnapshotDeletionPolicy_SnapshotCommitPoint () {
 @public
  OrgApacheLuceneIndexSnapshotDeletionPolicy *this$0_;
}

@end

@implementation OrgApacheLuceneIndexSnapshotDeletionPolicy

- (instancetype)initWithOrgApacheLuceneIndexIndexDeletionPolicy:(id<OrgApacheLuceneIndexIndexDeletionPolicy>)primary {
  OrgApacheLuceneIndexSnapshotDeletionPolicy_initWithOrgApacheLuceneIndexIndexDeletionPolicy_(self, primary);
  return self;
}

- (instancetype)initWithOrgApacheLuceneIndexIndexDeletionPolicy:(id<OrgApacheLuceneIndexIndexDeletionPolicy>)primary
                                                withJavaUtilMap:(id<JavaUtilMap>)snapshotsInfo {
  OrgApacheLuceneIndexSnapshotDeletionPolicy_initWithOrgApacheLuceneIndexIndexDeletionPolicy_withJavaUtilMap_(self, primary, snapshotsInfo);
  return self;
}

- (void)checkSnapshottedWithNSString:(NSString *)id_ {
  if ([self isSnapshottedWithNSString:id_]) {
    @throw create_JavaLangIllegalStateException_initWithNSString_(JreStrcat("$$$", @"Snapshot ID ", id_, @" is already used - must be unique"));
  }
}

- (void)registerSnapshotInfoWithNSString:(NSString *)id_
                            withNSString:(NSString *)segment
     withOrgApacheLuceneIndexIndexCommit:(OrgApacheLuceneIndexIndexCommit *)commit {
  [((id<JavaUtilMap>) nil_chk(idToSnapshot_)) putWithId:id_ withId:create_OrgApacheLuceneIndexSnapshotDeletionPolicy_SnapshotInfo_initWithNSString_withNSString_withOrgApacheLuceneIndexIndexCommit_(id_, segment, commit)];
  id<JavaUtilSet> ids = [((id<JavaUtilMap>) nil_chk(segmentsFileToIDs_)) getWithId:segment];
  if (ids == nil) {
    ids = create_JavaUtilHashSet_init();
    [((id<JavaUtilMap>) nil_chk(segmentsFileToIDs_)) putWithId:segment withId:ids];
  }
  [ids addWithId:id_];
}

- (id<JavaUtilList>)wrapCommitsWithJavaUtilList:(id<JavaUtilList>)commits {
  id<JavaUtilList> wrappedCommits = create_JavaUtilArrayList_initWithInt_([((id<JavaUtilList>) nil_chk(commits)) size]);
  for (OrgApacheLuceneIndexIndexCommit * __strong ic in commits) {
    [wrappedCommits addWithId:create_OrgApacheLuceneIndexSnapshotDeletionPolicy_SnapshotCommitPoint_initWithOrgApacheLuceneIndexSnapshotDeletionPolicy_withOrgApacheLuceneIndexIndexCommit_(self, ic)];
  }
  return wrappedCommits;
}

- (OrgApacheLuceneIndexIndexCommit *)getSnapshotWithNSString:(NSString *)id_ {
  @synchronized(self) {
    OrgApacheLuceneIndexSnapshotDeletionPolicy_SnapshotInfo *snapshotInfo = [((id<JavaUtilMap>) nil_chk(idToSnapshot_)) getWithId:id_];
    if (snapshotInfo == nil) {
      @throw create_JavaLangIllegalStateException_initWithNSString_(JreStrcat("$$", @"No snapshot exists by ID: ", id_));
    }
    return JreRetainedLocalValue(snapshotInfo->commit_);
  }
}

- (id<JavaUtilMap>)getSnapshots {
  @synchronized(self) {
    id<JavaUtilMap> snapshots = create_JavaUtilHashMap_init();
    for (id<JavaUtilMap_Entry> __strong e in nil_chk([((id<JavaUtilMap>) nil_chk(idToSnapshot_)) entrySet])) {
      [snapshots putWithId:[((id<JavaUtilMap_Entry>) nil_chk(e)) getKey] withId:((OrgApacheLuceneIndexSnapshotDeletionPolicy_SnapshotInfo *) nil_chk([e getValue]))->segmentsFileName_];
    }
    return JreRetainedLocalValue(snapshots);
  }
}

- (jboolean)isSnapshottedWithNSString:(NSString *)id_ {
  return [((id<JavaUtilMap>) nil_chk(idToSnapshot_)) containsKeyWithId:id_];
}

- (void)onCommitWithJavaUtilList:(id<JavaUtilList>)commits {
  @synchronized(self) {
    [((id<OrgApacheLuceneIndexIndexDeletionPolicy>) nil_chk(primary_)) onCommitWithJavaUtilList:[self wrapCommitsWithJavaUtilList:commits]];
    JreStrongAssign(&lastCommit_, [((id<JavaUtilList>) nil_chk(commits)) getWithInt:[commits size] - 1]);
  }
}

- (void)onInitWithJavaUtilList:(id<JavaUtilList>)commits {
  @synchronized(self) {
    [((id<OrgApacheLuceneIndexIndexDeletionPolicy>) nil_chk(primary_)) onInitWithJavaUtilList:[self wrapCommitsWithJavaUtilList:commits]];
    JreStrongAssign(&lastCommit_, [((id<JavaUtilList>) nil_chk(commits)) getWithInt:[commits size] - 1]);
    for (OrgApacheLuceneIndexIndexCommit * __strong commit in commits) {
      id<JavaUtilSet> ids = [((id<JavaUtilMap>) nil_chk(segmentsFileToIDs_)) getWithId:[((OrgApacheLuceneIndexIndexCommit *) nil_chk(commit)) getSegmentsFileName]];
      if (ids != nil) {
        for (NSString * __strong id_ in ids) {
          JreStrongAssign(&((OrgApacheLuceneIndexSnapshotDeletionPolicy_SnapshotInfo *) nil_chk([((id<JavaUtilMap>) nil_chk(idToSnapshot_)) getWithId:id_]))->commit_, commit);
        }
      }
    }
    JavaUtilArrayList *idsToRemove = nil;
    for (id<JavaUtilMap_Entry> __strong e in nil_chk([((id<JavaUtilMap>) nil_chk(idToSnapshot_)) entrySet])) {
      if (((OrgApacheLuceneIndexSnapshotDeletionPolicy_SnapshotInfo *) nil_chk([((id<JavaUtilMap_Entry>) nil_chk(e)) getValue]))->commit_ == nil) {
        if (idsToRemove == nil) {
          idsToRemove = create_JavaUtilArrayList_init();
        }
        [idsToRemove addWithId:[e getKey]];
      }
    }
    if (idsToRemove != nil) {
      for (NSString * __strong id_ in idsToRemove) {
        OrgApacheLuceneIndexSnapshotDeletionPolicy_SnapshotInfo *info = [((id<JavaUtilMap>) nil_chk(idToSnapshot_)) removeWithId:id_];
        [((id<JavaUtilMap>) nil_chk(segmentsFileToIDs_)) removeWithId:((OrgApacheLuceneIndexSnapshotDeletionPolicy_SnapshotInfo *) nil_chk(info))->segmentsFileName_];
      }
    }
  }
}

- (void)release__WithNSString:(NSString *)id_ {
  @synchronized(self) {
    OrgApacheLuceneIndexSnapshotDeletionPolicy_SnapshotInfo *info = [((id<JavaUtilMap>) nil_chk(idToSnapshot_)) removeWithId:id_];
    if (info == nil) {
      @throw create_JavaLangIllegalStateException_initWithNSString_(JreStrcat("$$", @"Snapshot doesn't exist: ", id_));
    }
    id<JavaUtilSet> ids = [((id<JavaUtilMap>) nil_chk(segmentsFileToIDs_)) getWithId:info->segmentsFileName_];
    if (ids != nil) {
      [ids removeWithId:id_];
      if ([ids size] == 0) {
        [((id<JavaUtilMap>) nil_chk(segmentsFileToIDs_)) removeWithId:info->segmentsFileName_];
      }
    }
  }
}

- (OrgApacheLuceneIndexIndexCommit *)snapshotWithNSString:(NSString *)id_ {
  @synchronized(self) {
    if (lastCommit_ == nil) {
      @throw create_JavaLangIllegalStateException_initWithNSString_(@"No index commit to snapshot");
    }
    [self checkSnapshottedWithNSString:id_];
    [self registerSnapshotInfoWithNSString:id_ withNSString:[((OrgApacheLuceneIndexIndexCommit *) nil_chk(lastCommit_)) getSegmentsFileName] withOrgApacheLuceneIndexIndexCommit:lastCommit_];
    return JreRetainedLocalValue(lastCommit_);
  }
}

- (void)dealloc {
  RELEASE_(idToSnapshot_);
  RELEASE_(segmentsFileToIDs_);
  RELEASE_(primary_);
  RELEASE_(lastCommit_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, 2, -1, -1 },
    { NULL, "V", 0x4, 3, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 5, 6, -1, -1, -1, -1 },
    { NULL, "LJavaUtilList;", 0x4, 7, 8, -1, 9, -1, -1 },
    { NULL, "LOrgApacheLuceneIndexIndexCommit;", 0x21, 10, 4, -1, -1, -1, -1 },
    { NULL, "LJavaUtilMap;", 0x21, -1, -1, -1, 11, -1, -1 },
    { NULL, "Z", 0x1, 12, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x21, 13, 8, 14, 15, -1, -1 },
    { NULL, "V", 0x21, 16, 8, 14, 15, -1, -1 },
    { NULL, "V", 0x21, 17, 4, 14, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneIndexIndexCommit;", 0x21, 18, 4, 14, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgApacheLuceneIndexIndexDeletionPolicy:);
  methods[1].selector = @selector(initWithOrgApacheLuceneIndexIndexDeletionPolicy:withJavaUtilMap:);
  methods[2].selector = @selector(checkSnapshottedWithNSString:);
  methods[3].selector = @selector(registerSnapshotInfoWithNSString:withNSString:withOrgApacheLuceneIndexIndexCommit:);
  methods[4].selector = @selector(wrapCommitsWithJavaUtilList:);
  methods[5].selector = @selector(getSnapshotWithNSString:);
  methods[6].selector = @selector(getSnapshots);
  methods[7].selector = @selector(isSnapshottedWithNSString:);
  methods[8].selector = @selector(onCommitWithJavaUtilList:);
  methods[9].selector = @selector(onInitWithJavaUtilList:);
  methods[10].selector = @selector(release__WithNSString:);
  methods[11].selector = @selector(snapshotWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "idToSnapshot_", "LJavaUtilMap;", .constantValue.asLong = 0, 0x2, -1, -1, 19, -1 },
    { "segmentsFileToIDs_", "LJavaUtilMap;", .constantValue.asLong = 0, 0x2, -1, -1, 20, -1 },
    { "primary_", "LOrgApacheLuceneIndexIndexDeletionPolicy;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "lastCommit_", "LOrgApacheLuceneIndexIndexCommit;", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgApacheLuceneIndexIndexDeletionPolicy;", "LOrgApacheLuceneIndexIndexDeletionPolicy;LJavaUtilMap;", "(Lorg/apache/lucene/index/IndexDeletionPolicy;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V", "checkSnapshotted", "LNSString;", "registerSnapshotInfo", "LNSString;LNSString;LOrgApacheLuceneIndexIndexCommit;", "wrapCommits", "LJavaUtilList;", "(Ljava/util/List<+Lorg/apache/lucene/index/IndexCommit;>;)Ljava/util/List<Lorg/apache/lucene/index/IndexCommit;>;", "getSnapshot", "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;", "isSnapshotted", "onCommit", "LJavaIoIOException;", "(Ljava/util/List<+Lorg/apache/lucene/index/IndexCommit;>;)V", "onInit", "release", "snapshot", "Ljava/util/Map<Ljava/lang/String;Lorg/apache/lucene/index/SnapshotDeletionPolicy$SnapshotInfo;>;", "Ljava/util/Map<Ljava/lang/String;Ljava/util/Set<Ljava/lang/String;>;>;", "LOrgApacheLuceneIndexSnapshotDeletionPolicy_SnapshotInfo;LOrgApacheLuceneIndexSnapshotDeletionPolicy_SnapshotCommitPoint;" };
  static const J2ObjcClassInfo _OrgApacheLuceneIndexSnapshotDeletionPolicy = { "SnapshotDeletionPolicy", "org.apache.lucene.index", ptrTable, methods, fields, 7, 0x1, 12, 4, -1, 21, -1, -1, -1 };
  return &_OrgApacheLuceneIndexSnapshotDeletionPolicy;
}

@end

void OrgApacheLuceneIndexSnapshotDeletionPolicy_initWithOrgApacheLuceneIndexIndexDeletionPolicy_(OrgApacheLuceneIndexSnapshotDeletionPolicy *self, id<OrgApacheLuceneIndexIndexDeletionPolicy> primary) {
  NSObject_init(self);
  JreStrongAssignAndConsume(&self->idToSnapshot_, new_JavaUtilHashMap_init());
  JreStrongAssignAndConsume(&self->segmentsFileToIDs_, new_JavaUtilHashMap_init());
  JreStrongAssign(&self->primary_, primary);
}

OrgApacheLuceneIndexSnapshotDeletionPolicy *new_OrgApacheLuceneIndexSnapshotDeletionPolicy_initWithOrgApacheLuceneIndexIndexDeletionPolicy_(id<OrgApacheLuceneIndexIndexDeletionPolicy> primary) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneIndexSnapshotDeletionPolicy, initWithOrgApacheLuceneIndexIndexDeletionPolicy_, primary)
}

OrgApacheLuceneIndexSnapshotDeletionPolicy *create_OrgApacheLuceneIndexSnapshotDeletionPolicy_initWithOrgApacheLuceneIndexIndexDeletionPolicy_(id<OrgApacheLuceneIndexIndexDeletionPolicy> primary) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneIndexSnapshotDeletionPolicy, initWithOrgApacheLuceneIndexIndexDeletionPolicy_, primary)
}

void OrgApacheLuceneIndexSnapshotDeletionPolicy_initWithOrgApacheLuceneIndexIndexDeletionPolicy_withJavaUtilMap_(OrgApacheLuceneIndexSnapshotDeletionPolicy *self, id<OrgApacheLuceneIndexIndexDeletionPolicy> primary, id<JavaUtilMap> snapshotsInfo) {
  OrgApacheLuceneIndexSnapshotDeletionPolicy_initWithOrgApacheLuceneIndexIndexDeletionPolicy_(self, primary);
  if (snapshotsInfo != nil) {
    for (id<JavaUtilMap_Entry> __strong e in nil_chk([snapshotsInfo entrySet])) {
      [self registerSnapshotInfoWithNSString:[((id<JavaUtilMap_Entry>) nil_chk(e)) getKey] withNSString:[e getValue] withOrgApacheLuceneIndexIndexCommit:nil];
    }
  }
}

OrgApacheLuceneIndexSnapshotDeletionPolicy *new_OrgApacheLuceneIndexSnapshotDeletionPolicy_initWithOrgApacheLuceneIndexIndexDeletionPolicy_withJavaUtilMap_(id<OrgApacheLuceneIndexIndexDeletionPolicy> primary, id<JavaUtilMap> snapshotsInfo) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneIndexSnapshotDeletionPolicy, initWithOrgApacheLuceneIndexIndexDeletionPolicy_withJavaUtilMap_, primary, snapshotsInfo)
}

OrgApacheLuceneIndexSnapshotDeletionPolicy *create_OrgApacheLuceneIndexSnapshotDeletionPolicy_initWithOrgApacheLuceneIndexIndexDeletionPolicy_withJavaUtilMap_(id<OrgApacheLuceneIndexIndexDeletionPolicy> primary, id<JavaUtilMap> snapshotsInfo) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneIndexSnapshotDeletionPolicy, initWithOrgApacheLuceneIndexIndexDeletionPolicy_withJavaUtilMap_, primary, snapshotsInfo)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneIndexSnapshotDeletionPolicy)

@implementation OrgApacheLuceneIndexSnapshotDeletionPolicy_SnapshotInfo

- (instancetype)initWithNSString:(NSString *)id_
                    withNSString:(NSString *)segmentsFileName
withOrgApacheLuceneIndexIndexCommit:(OrgApacheLuceneIndexIndexCommit *)commit {
  OrgApacheLuceneIndexSnapshotDeletionPolicy_SnapshotInfo_initWithNSString_withNSString_withOrgApacheLuceneIndexIndexCommit_(self, id_, segmentsFileName, commit);
  return self;
}

- (NSString *)description {
  return JreStrcat("$$$", id__, @" : ", segmentsFileName_);
}

- (void)dealloc {
  RELEASE_(id__);
  RELEASE_(segmentsFileName_);
  RELEASE_(commit_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithNSString:withNSString:withOrgApacheLuceneIndexIndexCommit:);
  methods[1].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "id__", "LNSString;", .constantValue.asLong = 0, 0x0, 2, -1, -1, -1 },
    { "segmentsFileName_", "LNSString;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "commit_", "LOrgApacheLuceneIndexIndexCommit;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSString;LNSString;LOrgApacheLuceneIndexIndexCommit;", "toString", "id", "LOrgApacheLuceneIndexSnapshotDeletionPolicy;" };
  static const J2ObjcClassInfo _OrgApacheLuceneIndexSnapshotDeletionPolicy_SnapshotInfo = { "SnapshotInfo", "org.apache.lucene.index", ptrTable, methods, fields, 7, 0xa, 2, 3, 3, -1, -1, -1, -1 };
  return &_OrgApacheLuceneIndexSnapshotDeletionPolicy_SnapshotInfo;
}

@end

void OrgApacheLuceneIndexSnapshotDeletionPolicy_SnapshotInfo_initWithNSString_withNSString_withOrgApacheLuceneIndexIndexCommit_(OrgApacheLuceneIndexSnapshotDeletionPolicy_SnapshotInfo *self, NSString *id_, NSString *segmentsFileName, OrgApacheLuceneIndexIndexCommit *commit) {
  NSObject_init(self);
  JreStrongAssign(&self->id__, id_);
  JreStrongAssign(&self->segmentsFileName_, segmentsFileName);
  JreStrongAssign(&self->commit_, commit);
}

OrgApacheLuceneIndexSnapshotDeletionPolicy_SnapshotInfo *new_OrgApacheLuceneIndexSnapshotDeletionPolicy_SnapshotInfo_initWithNSString_withNSString_withOrgApacheLuceneIndexIndexCommit_(NSString *id_, NSString *segmentsFileName, OrgApacheLuceneIndexIndexCommit *commit) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneIndexSnapshotDeletionPolicy_SnapshotInfo, initWithNSString_withNSString_withOrgApacheLuceneIndexIndexCommit_, id_, segmentsFileName, commit)
}

OrgApacheLuceneIndexSnapshotDeletionPolicy_SnapshotInfo *create_OrgApacheLuceneIndexSnapshotDeletionPolicy_SnapshotInfo_initWithNSString_withNSString_withOrgApacheLuceneIndexIndexCommit_(NSString *id_, NSString *segmentsFileName, OrgApacheLuceneIndexIndexCommit *commit) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneIndexSnapshotDeletionPolicy_SnapshotInfo, initWithNSString_withNSString_withOrgApacheLuceneIndexIndexCommit_, id_, segmentsFileName, commit)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneIndexSnapshotDeletionPolicy_SnapshotInfo)

@implementation OrgApacheLuceneIndexSnapshotDeletionPolicy_SnapshotCommitPoint

- (instancetype)initWithOrgApacheLuceneIndexSnapshotDeletionPolicy:(OrgApacheLuceneIndexSnapshotDeletionPolicy *)outer$
                               withOrgApacheLuceneIndexIndexCommit:(OrgApacheLuceneIndexIndexCommit *)cp {
  OrgApacheLuceneIndexSnapshotDeletionPolicy_SnapshotCommitPoint_initWithOrgApacheLuceneIndexSnapshotDeletionPolicy_withOrgApacheLuceneIndexIndexCommit_(self, outer$, cp);
  return self;
}

- (NSString *)description {
  return JreStrcat("$@C", @"SnapshotDeletionPolicy.SnapshotCommitPoint(", cp_, ')');
}

- (jboolean)shouldDeleteWithNSString:(NSString *)segmentsFileName {
  return ![((id<JavaUtilMap>) nil_chk(this$0_->segmentsFileToIDs_)) containsKeyWithId:segmentsFileName];
}

- (void)delete__ {
  @synchronized(this$0_) {
    if ([self shouldDeleteWithNSString:[self getSegmentsFileName]]) {
      [((OrgApacheLuceneIndexIndexCommit *) nil_chk(cp_)) delete__];
    }
  }
}

- (OrgApacheLuceneStoreDirectory *)getDirectory {
  return [((OrgApacheLuceneIndexIndexCommit *) nil_chk(cp_)) getDirectory];
}

- (id<JavaUtilCollection>)getFileNames {
  return [((OrgApacheLuceneIndexIndexCommit *) nil_chk(cp_)) getFileNames];
}

- (jlong)getGeneration {
  return [((OrgApacheLuceneIndexIndexCommit *) nil_chk(cp_)) getGeneration];
}

- (NSString *)getSegmentsFileName {
  return [((OrgApacheLuceneIndexIndexCommit *) nil_chk(cp_)) getSegmentsFileName];
}

- (id<JavaUtilMap>)getUserData {
  return [((OrgApacheLuceneIndexIndexCommit *) nil_chk(cp_)) getUserData];
}

- (jlong)getVersion {
  return [((OrgApacheLuceneIndexIndexCommit *) nil_chk(cp_)) getVersion];
}

- (jboolean)isDeleted {
  return [((OrgApacheLuceneIndexIndexCommit *) nil_chk(cp_)) isDeleted];
}

- (jint)getSegmentCount {
  return [((OrgApacheLuceneIndexIndexCommit *) nil_chk(cp_)) getSegmentCount];
}

- (void)dealloc {
  RELEASE_(this$0_);
  RELEASE_(cp_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, 0, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x4, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, -1, -1, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneStoreDirectory;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilCollection;", 0x1, -1, -1, 5, 6, -1, -1 },
    { NULL, "J", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilMap;", 0x1, -1, -1, 5, 7, -1, -1 },
    { NULL, "J", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgApacheLuceneIndexSnapshotDeletionPolicy:withOrgApacheLuceneIndexIndexCommit:);
  methods[1].selector = @selector(description);
  methods[2].selector = @selector(shouldDeleteWithNSString:);
  methods[3].selector = @selector(delete__);
  methods[4].selector = @selector(getDirectory);
  methods[5].selector = @selector(getFileNames);
  methods[6].selector = @selector(getGeneration);
  methods[7].selector = @selector(getSegmentsFileName);
  methods[8].selector = @selector(getUserData);
  methods[9].selector = @selector(getVersion);
  methods[10].selector = @selector(isDeleted);
  methods[11].selector = @selector(getSegmentCount);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LOrgApacheLuceneIndexSnapshotDeletionPolicy;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "cp_", "LOrgApacheLuceneIndexIndexCommit;", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgApacheLuceneIndexIndexCommit;", "toString", "shouldDelete", "LNSString;", "delete", "LJavaIoIOException;", "()Ljava/util/Collection<Ljava/lang/String;>;", "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;", "LOrgApacheLuceneIndexSnapshotDeletionPolicy;" };
  static const J2ObjcClassInfo _OrgApacheLuceneIndexSnapshotDeletionPolicy_SnapshotCommitPoint = { "SnapshotCommitPoint", "org.apache.lucene.index", ptrTable, methods, fields, 7, 0x4, 12, 2, 8, -1, -1, -1, -1 };
  return &_OrgApacheLuceneIndexSnapshotDeletionPolicy_SnapshotCommitPoint;
}

@end

void OrgApacheLuceneIndexSnapshotDeletionPolicy_SnapshotCommitPoint_initWithOrgApacheLuceneIndexSnapshotDeletionPolicy_withOrgApacheLuceneIndexIndexCommit_(OrgApacheLuceneIndexSnapshotDeletionPolicy_SnapshotCommitPoint *self, OrgApacheLuceneIndexSnapshotDeletionPolicy *outer$, OrgApacheLuceneIndexIndexCommit *cp) {
  JreStrongAssign(&self->this$0_, outer$);
  OrgApacheLuceneIndexIndexCommit_init(self);
  JreStrongAssign(&self->cp_, cp);
}

OrgApacheLuceneIndexSnapshotDeletionPolicy_SnapshotCommitPoint *new_OrgApacheLuceneIndexSnapshotDeletionPolicy_SnapshotCommitPoint_initWithOrgApacheLuceneIndexSnapshotDeletionPolicy_withOrgApacheLuceneIndexIndexCommit_(OrgApacheLuceneIndexSnapshotDeletionPolicy *outer$, OrgApacheLuceneIndexIndexCommit *cp) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneIndexSnapshotDeletionPolicy_SnapshotCommitPoint, initWithOrgApacheLuceneIndexSnapshotDeletionPolicy_withOrgApacheLuceneIndexIndexCommit_, outer$, cp)
}

OrgApacheLuceneIndexSnapshotDeletionPolicy_SnapshotCommitPoint *create_OrgApacheLuceneIndexSnapshotDeletionPolicy_SnapshotCommitPoint_initWithOrgApacheLuceneIndexSnapshotDeletionPolicy_withOrgApacheLuceneIndexIndexCommit_(OrgApacheLuceneIndexSnapshotDeletionPolicy *outer$, OrgApacheLuceneIndexIndexCommit *cp) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneIndexSnapshotDeletionPolicy_SnapshotCommitPoint, initWithOrgApacheLuceneIndexSnapshotDeletionPolicy_withOrgApacheLuceneIndexIndexCommit_, outer$, cp)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneIndexSnapshotDeletionPolicy_SnapshotCommitPoint)