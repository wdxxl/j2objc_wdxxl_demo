//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lucene_fis-core-grouping-3.5.0-sources.jar!org/apache/lucene/index/IndexUpgrader.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/io/File.h"
#include "java/io/PrintStream.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/System.h"
#include "java/util/Collection.h"
#include "org/apache/lucene/index/IndexNotFoundException.h"
#include "org/apache/lucene/index/IndexReader.h"
#include "org/apache/lucene/index/IndexUpgrader.h"
#include "org/apache/lucene/index/IndexWriter.h"
#include "org/apache/lucene/index/IndexWriterConfig.h"
#include "org/apache/lucene/index/KeepOnlyLastCommitDeletionPolicy.h"
#include "org/apache/lucene/index/MergePolicy.h"
#include "org/apache/lucene/index/UpgradeIndexMergePolicy.h"
#include "org/apache/lucene/store/Directory.h"
#include "org/apache/lucene/store/FSDirectory.h"
#include "org/apache/lucene/util/Constants.h"
#include "org/apache/lucene/util/Version.h"

@interface OrgApacheLuceneIndexIndexUpgrader () {
 @public
  OrgApacheLuceneStoreDirectory *dir_;
  JavaIoPrintStream *infoStream_;
  OrgApacheLuceneIndexIndexWriterConfig *iwc_;
  jboolean deletePriorCommits_;
}

+ (void)printUsage;

@end

J2OBJC_FIELD_SETTER(OrgApacheLuceneIndexIndexUpgrader, dir_, OrgApacheLuceneStoreDirectory *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneIndexIndexUpgrader, infoStream_, JavaIoPrintStream *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneIndexIndexUpgrader, iwc_, OrgApacheLuceneIndexIndexWriterConfig *)

__attribute__((unused)) static void OrgApacheLuceneIndexIndexUpgrader_printUsage(void);

@implementation OrgApacheLuceneIndexIndexUpgrader

+ (void)printUsage {
  OrgApacheLuceneIndexIndexUpgrader_printUsage();
}

+ (void)mainWithNSStringArray:(IOSObjectArray *)args {
  OrgApacheLuceneIndexIndexUpgrader_mainWithNSStringArray_(args);
}

- (instancetype)initWithOrgApacheLuceneStoreDirectory:(OrgApacheLuceneStoreDirectory *)dir
                       withOrgApacheLuceneUtilVersion:(OrgApacheLuceneUtilVersion *)matchVersion {
  OrgApacheLuceneIndexIndexUpgrader_initWithOrgApacheLuceneStoreDirectory_withOrgApacheLuceneUtilVersion_(self, dir, matchVersion);
  return self;
}

- (instancetype)initWithOrgApacheLuceneStoreDirectory:(OrgApacheLuceneStoreDirectory *)dir
                       withOrgApacheLuceneUtilVersion:(OrgApacheLuceneUtilVersion *)matchVersion
                                withJavaIoPrintStream:(JavaIoPrintStream *)infoStream
                                          withBoolean:(jboolean)deletePriorCommits {
  OrgApacheLuceneIndexIndexUpgrader_initWithOrgApacheLuceneStoreDirectory_withOrgApacheLuceneUtilVersion_withJavaIoPrintStream_withBoolean_(self, dir, matchVersion, infoStream, deletePriorCommits);
  return self;
}

- (instancetype)initWithOrgApacheLuceneStoreDirectory:(OrgApacheLuceneStoreDirectory *)dir
            withOrgApacheLuceneIndexIndexWriterConfig:(OrgApacheLuceneIndexIndexWriterConfig *)iwc
                                withJavaIoPrintStream:(JavaIoPrintStream *)infoStream
                                          withBoolean:(jboolean)deletePriorCommits {
  OrgApacheLuceneIndexIndexUpgrader_initWithOrgApacheLuceneStoreDirectory_withOrgApacheLuceneIndexIndexWriterConfig_withJavaIoPrintStream_withBoolean_(self, dir, iwc, infoStream, deletePriorCommits);
  return self;
}

- (void)upgrade {
  if (!OrgApacheLuceneIndexIndexReader_indexExistsWithOrgApacheLuceneStoreDirectory_(dir_)) {
    @throw create_OrgApacheLuceneIndexIndexNotFoundException_initWithNSString_([((OrgApacheLuceneStoreDirectory *) nil_chk(dir_)) description]);
  }
  if (!deletePriorCommits_) {
    id<JavaUtilCollection> commits = OrgApacheLuceneIndexIndexReader_listCommitsWithOrgApacheLuceneStoreDirectory_(dir_);
    if ([((id<JavaUtilCollection>) nil_chk(commits)) size] > 1) {
      @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$@", @"This tool was invoked to not delete prior commit points, but the following commits were found: ", commits));
    }
  }
  OrgApacheLuceneIndexIndexWriterConfig *c = (OrgApacheLuceneIndexIndexWriterConfig *) cast_chk([((OrgApacheLuceneIndexIndexWriterConfig *) nil_chk(iwc_)) java_clone], [OrgApacheLuceneIndexIndexWriterConfig class]);
  [((OrgApacheLuceneIndexIndexWriterConfig *) nil_chk(c)) setMergePolicyWithOrgApacheLuceneIndexMergePolicy:create_OrgApacheLuceneIndexUpgradeIndexMergePolicy_initWithOrgApacheLuceneIndexMergePolicy_([c getMergePolicy])];
  [c setIndexDeletionPolicyWithOrgApacheLuceneIndexIndexDeletionPolicy:create_OrgApacheLuceneIndexKeepOnlyLastCommitDeletionPolicy_init()];
  OrgApacheLuceneIndexIndexWriter *w = create_OrgApacheLuceneIndexIndexWriter_initWithOrgApacheLuceneStoreDirectory_withOrgApacheLuceneIndexIndexWriterConfig_(dir_, c);
  @try {
    [w setInfoStreamWithJavaIoPrintStream:infoStream_];
    [w messageWithNSString:JreStrcat("$$$@$$$", @"Upgrading all pre-", JreLoadStatic(OrgApacheLuceneUtilConstants, LUCENE_MAIN_VERSION), @" segments of index directory '", dir_, @"' to version ", JreLoadStatic(OrgApacheLuceneUtilConstants, LUCENE_MAIN_VERSION), @"...")];
    [w forceMergeWithInt:1];
    [w messageWithNSString:JreStrcat("$$", @"All segments upgraded to version ", JreLoadStatic(OrgApacheLuceneUtilConstants, LUCENE_MAIN_VERSION))];
  }
  @finally {
    [w close];
  }
}

- (void)dealloc {
  RELEASE_(dir_);
  RELEASE_(infoStream_);
  RELEASE_(iwc_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0xa, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 0, 1, 2, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 3, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 4, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, 2, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(printUsage);
  methods[1].selector = @selector(mainWithNSStringArray:);
  methods[2].selector = @selector(initWithOrgApacheLuceneStoreDirectory:withOrgApacheLuceneUtilVersion:);
  methods[3].selector = @selector(initWithOrgApacheLuceneStoreDirectory:withOrgApacheLuceneUtilVersion:withJavaIoPrintStream:withBoolean:);
  methods[4].selector = @selector(initWithOrgApacheLuceneStoreDirectory:withOrgApacheLuceneIndexIndexWriterConfig:withJavaIoPrintStream:withBoolean:);
  methods[5].selector = @selector(upgrade);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "dir_", "LOrgApacheLuceneStoreDirectory;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "infoStream_", "LJavaIoPrintStream;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "iwc_", "LOrgApacheLuceneIndexIndexWriterConfig;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "deletePriorCommits_", "Z", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "main", "[LNSString;", "LJavaIoIOException;", "LOrgApacheLuceneStoreDirectory;LOrgApacheLuceneUtilVersion;", "LOrgApacheLuceneStoreDirectory;LOrgApacheLuceneUtilVersion;LJavaIoPrintStream;Z", "LOrgApacheLuceneStoreDirectory;LOrgApacheLuceneIndexIndexWriterConfig;LJavaIoPrintStream;Z" };
  static const J2ObjcClassInfo _OrgApacheLuceneIndexIndexUpgrader = { "IndexUpgrader", "org.apache.lucene.index", ptrTable, methods, fields, 7, 0x11, 6, 4, -1, -1, -1, -1, -1 };
  return &_OrgApacheLuceneIndexIndexUpgrader;
}

@end

void OrgApacheLuceneIndexIndexUpgrader_printUsage() {
  OrgApacheLuceneIndexIndexUpgrader_initialize();
  [((JavaIoPrintStream *) nil_chk(JreLoadStatic(JavaLangSystem, err))) printlnWithNSString:@"Upgrades an index so all segments created with a previous Lucene version are rewritten."];
  [JreLoadStatic(JavaLangSystem, err) printlnWithNSString:@"Usage:"];
  [JreLoadStatic(JavaLangSystem, err) printlnWithNSString:JreStrcat("$$$", @"  java ", [OrgApacheLuceneIndexIndexUpgrader_class_() getName], @" [-delete-prior-commits] [-verbose] indexDir")];
  [JreLoadStatic(JavaLangSystem, err) printlnWithNSString:@"This tool keeps only the last commit in an index; for this"];
  [JreLoadStatic(JavaLangSystem, err) printlnWithNSString:@"reason, if the incoming index has more than one commit, the tool"];
  [JreLoadStatic(JavaLangSystem, err) printlnWithNSString:@"refuses to run by default. Specify -delete-prior-commits to override"];
  [JreLoadStatic(JavaLangSystem, err) printlnWithNSString:@"this, allowing the tool to delete all but the last commit."];
  [JreLoadStatic(JavaLangSystem, err) printlnWithNSString:@"WARNING: This tool may reorder document IDs!"];
  JavaLangSystem_exitWithInt_(1);
}

void OrgApacheLuceneIndexIndexUpgrader_mainWithNSStringArray_(IOSObjectArray *args) {
  OrgApacheLuceneIndexIndexUpgrader_initialize();
  NSString *dir = nil;
  jboolean deletePriorCommits = false;
  JavaIoPrintStream *out = nil;
  {
    IOSObjectArray *a__ = args;
    NSString * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    NSString * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      NSString *arg = *b__++;
      if ([@"-delete-prior-commits" isEqual:arg]) {
        deletePriorCommits = true;
      }
      else if ([@"-verbose" isEqual:arg]) {
        out = JreLoadStatic(JavaLangSystem, out);
      }
      else if (dir == nil) {
        dir = arg;
      }
      else {
        OrgApacheLuceneIndexIndexUpgrader_printUsage();
      }
    }
  }
  if (dir == nil) {
    OrgApacheLuceneIndexIndexUpgrader_printUsage();
  }
  [create_OrgApacheLuceneIndexIndexUpgrader_initWithOrgApacheLuceneStoreDirectory_withOrgApacheLuceneUtilVersion_withJavaIoPrintStream_withBoolean_(OrgApacheLuceneStoreFSDirectory_openWithJavaIoFile_(create_JavaIoFile_initWithNSString_(dir)), JreLoadEnum(OrgApacheLuceneUtilVersion, LUCENE_CURRENT), out, deletePriorCommits) upgrade];
}

void OrgApacheLuceneIndexIndexUpgrader_initWithOrgApacheLuceneStoreDirectory_withOrgApacheLuceneUtilVersion_(OrgApacheLuceneIndexIndexUpgrader *self, OrgApacheLuceneStoreDirectory *dir, OrgApacheLuceneUtilVersion *matchVersion) {
  OrgApacheLuceneIndexIndexUpgrader_initWithOrgApacheLuceneStoreDirectory_withOrgApacheLuceneIndexIndexWriterConfig_withJavaIoPrintStream_withBoolean_(self, dir, create_OrgApacheLuceneIndexIndexWriterConfig_initWithOrgApacheLuceneUtilVersion_withOrgApacheLuceneAnalysisAnalyzer_(matchVersion, nil), nil, false);
}

OrgApacheLuceneIndexIndexUpgrader *new_OrgApacheLuceneIndexIndexUpgrader_initWithOrgApacheLuceneStoreDirectory_withOrgApacheLuceneUtilVersion_(OrgApacheLuceneStoreDirectory *dir, OrgApacheLuceneUtilVersion *matchVersion) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneIndexIndexUpgrader, initWithOrgApacheLuceneStoreDirectory_withOrgApacheLuceneUtilVersion_, dir, matchVersion)
}

OrgApacheLuceneIndexIndexUpgrader *create_OrgApacheLuceneIndexIndexUpgrader_initWithOrgApacheLuceneStoreDirectory_withOrgApacheLuceneUtilVersion_(OrgApacheLuceneStoreDirectory *dir, OrgApacheLuceneUtilVersion *matchVersion) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneIndexIndexUpgrader, initWithOrgApacheLuceneStoreDirectory_withOrgApacheLuceneUtilVersion_, dir, matchVersion)
}

void OrgApacheLuceneIndexIndexUpgrader_initWithOrgApacheLuceneStoreDirectory_withOrgApacheLuceneUtilVersion_withJavaIoPrintStream_withBoolean_(OrgApacheLuceneIndexIndexUpgrader *self, OrgApacheLuceneStoreDirectory *dir, OrgApacheLuceneUtilVersion *matchVersion, JavaIoPrintStream *infoStream, jboolean deletePriorCommits) {
  OrgApacheLuceneIndexIndexUpgrader_initWithOrgApacheLuceneStoreDirectory_withOrgApacheLuceneIndexIndexWriterConfig_withJavaIoPrintStream_withBoolean_(self, dir, create_OrgApacheLuceneIndexIndexWriterConfig_initWithOrgApacheLuceneUtilVersion_withOrgApacheLuceneAnalysisAnalyzer_(matchVersion, nil), infoStream, deletePriorCommits);
}

OrgApacheLuceneIndexIndexUpgrader *new_OrgApacheLuceneIndexIndexUpgrader_initWithOrgApacheLuceneStoreDirectory_withOrgApacheLuceneUtilVersion_withJavaIoPrintStream_withBoolean_(OrgApacheLuceneStoreDirectory *dir, OrgApacheLuceneUtilVersion *matchVersion, JavaIoPrintStream *infoStream, jboolean deletePriorCommits) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneIndexIndexUpgrader, initWithOrgApacheLuceneStoreDirectory_withOrgApacheLuceneUtilVersion_withJavaIoPrintStream_withBoolean_, dir, matchVersion, infoStream, deletePriorCommits)
}

OrgApacheLuceneIndexIndexUpgrader *create_OrgApacheLuceneIndexIndexUpgrader_initWithOrgApacheLuceneStoreDirectory_withOrgApacheLuceneUtilVersion_withJavaIoPrintStream_withBoolean_(OrgApacheLuceneStoreDirectory *dir, OrgApacheLuceneUtilVersion *matchVersion, JavaIoPrintStream *infoStream, jboolean deletePriorCommits) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneIndexIndexUpgrader, initWithOrgApacheLuceneStoreDirectory_withOrgApacheLuceneUtilVersion_withJavaIoPrintStream_withBoolean_, dir, matchVersion, infoStream, deletePriorCommits)
}

void OrgApacheLuceneIndexIndexUpgrader_initWithOrgApacheLuceneStoreDirectory_withOrgApacheLuceneIndexIndexWriterConfig_withJavaIoPrintStream_withBoolean_(OrgApacheLuceneIndexIndexUpgrader *self, OrgApacheLuceneStoreDirectory *dir, OrgApacheLuceneIndexIndexWriterConfig *iwc, JavaIoPrintStream *infoStream, jboolean deletePriorCommits) {
  NSObject_init(self);
  JreStrongAssign(&self->dir_, dir);
  JreStrongAssign(&self->iwc_, iwc);
  JreStrongAssign(&self->infoStream_, infoStream);
  self->deletePriorCommits_ = deletePriorCommits;
}

OrgApacheLuceneIndexIndexUpgrader *new_OrgApacheLuceneIndexIndexUpgrader_initWithOrgApacheLuceneStoreDirectory_withOrgApacheLuceneIndexIndexWriterConfig_withJavaIoPrintStream_withBoolean_(OrgApacheLuceneStoreDirectory *dir, OrgApacheLuceneIndexIndexWriterConfig *iwc, JavaIoPrintStream *infoStream, jboolean deletePriorCommits) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneIndexIndexUpgrader, initWithOrgApacheLuceneStoreDirectory_withOrgApacheLuceneIndexIndexWriterConfig_withJavaIoPrintStream_withBoolean_, dir, iwc, infoStream, deletePriorCommits)
}

OrgApacheLuceneIndexIndexUpgrader *create_OrgApacheLuceneIndexIndexUpgrader_initWithOrgApacheLuceneStoreDirectory_withOrgApacheLuceneIndexIndexWriterConfig_withJavaIoPrintStream_withBoolean_(OrgApacheLuceneStoreDirectory *dir, OrgApacheLuceneIndexIndexWriterConfig *iwc, JavaIoPrintStream *infoStream, jboolean deletePriorCommits) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneIndexIndexUpgrader, initWithOrgApacheLuceneStoreDirectory_withOrgApacheLuceneIndexIndexWriterConfig_withJavaIoPrintStream_withBoolean_, dir, iwc, infoStream, deletePriorCommits)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneIndexIndexUpgrader)
