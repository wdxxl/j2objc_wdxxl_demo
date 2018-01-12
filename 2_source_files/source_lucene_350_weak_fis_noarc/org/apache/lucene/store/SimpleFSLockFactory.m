//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lucene_fis-core-grouping-3.5.0-sources.jar!org/apache/lucene/store/SimpleFSLockFactory.java
//

#include "J2ObjC_source.h"
#include "java/io/File.h"
#include "java/io/IOException.h"
#include "org/apache/lucene/store/FSLockFactory.h"
#include "org/apache/lucene/store/Lock.h"
#include "org/apache/lucene/store/LockReleaseFailedException.h"
#include "org/apache/lucene/store/SimpleFSLockFactory.h"

@implementation OrgApacheLuceneStoreSimpleFSLockFactory

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgApacheLuceneStoreSimpleFSLockFactory_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithJavaIoFile:(JavaIoFile *)lockDir {
  OrgApacheLuceneStoreSimpleFSLockFactory_initWithJavaIoFile_(self, lockDir);
  return self;
}

- (instancetype)initWithNSString:(NSString *)lockDirName {
  OrgApacheLuceneStoreSimpleFSLockFactory_initWithNSString_(self, lockDirName);
  return self;
}

- (OrgApacheLuceneStoreLock *)makeLockWithNSString:(NSString *)lockName {
  if (lockPrefix_ != nil) {
    lockName = JreStrcat("$C$", lockPrefix_, '-', lockName);
  }
  return create_OrgApacheLuceneStoreSimpleFSLock_initWithJavaIoFile_withNSString_(lockDir_, lockName);
}

- (void)clearLockWithNSString:(NSString *)lockName {
  if ([((JavaIoFile *) nil_chk(lockDir_)) exists]) {
    if (lockPrefix_ != nil) {
      lockName = JreStrcat("$C$", lockPrefix_, '-', lockName);
    }
    JavaIoFile *lockFile = create_JavaIoFile_initWithJavaIoFile_withNSString_(lockDir_, lockName);
    if ([lockFile exists] && ![lockFile delete__]) {
      @throw create_JavaIoIOException_initWithNSString_(JreStrcat("$@", @"Cannot delete ", lockFile));
    }
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, 0, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, 0, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 2, 0, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneStoreLock;", 0x1, 3, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 2, 0, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithJavaIoFile:);
  methods[2].selector = @selector(initWithNSString:);
  methods[3].selector = @selector(makeLockWithNSString:);
  methods[4].selector = @selector(clearLockWithNSString:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LJavaIoIOException;", "LJavaIoFile;", "LNSString;", "makeLock", "clearLock" };
  static const J2ObjcClassInfo _OrgApacheLuceneStoreSimpleFSLockFactory = { "SimpleFSLockFactory", "org.apache.lucene.store", ptrTable, methods, NULL, 7, 0x1, 5, 0, -1, -1, -1, -1, -1 };
  return &_OrgApacheLuceneStoreSimpleFSLockFactory;
}

@end

void OrgApacheLuceneStoreSimpleFSLockFactory_init(OrgApacheLuceneStoreSimpleFSLockFactory *self) {
  OrgApacheLuceneStoreSimpleFSLockFactory_initWithJavaIoFile_(self, nil);
}

OrgApacheLuceneStoreSimpleFSLockFactory *new_OrgApacheLuceneStoreSimpleFSLockFactory_init() {
  J2OBJC_NEW_IMPL(OrgApacheLuceneStoreSimpleFSLockFactory, init)
}

OrgApacheLuceneStoreSimpleFSLockFactory *create_OrgApacheLuceneStoreSimpleFSLockFactory_init() {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneStoreSimpleFSLockFactory, init)
}

void OrgApacheLuceneStoreSimpleFSLockFactory_initWithJavaIoFile_(OrgApacheLuceneStoreSimpleFSLockFactory *self, JavaIoFile *lockDir) {
  OrgApacheLuceneStoreFSLockFactory_init(self);
  [self setLockDirWithJavaIoFile:lockDir];
}

OrgApacheLuceneStoreSimpleFSLockFactory *new_OrgApacheLuceneStoreSimpleFSLockFactory_initWithJavaIoFile_(JavaIoFile *lockDir) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneStoreSimpleFSLockFactory, initWithJavaIoFile_, lockDir)
}

OrgApacheLuceneStoreSimpleFSLockFactory *create_OrgApacheLuceneStoreSimpleFSLockFactory_initWithJavaIoFile_(JavaIoFile *lockDir) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneStoreSimpleFSLockFactory, initWithJavaIoFile_, lockDir)
}

void OrgApacheLuceneStoreSimpleFSLockFactory_initWithNSString_(OrgApacheLuceneStoreSimpleFSLockFactory *self, NSString *lockDirName) {
  OrgApacheLuceneStoreFSLockFactory_init(self);
  [self setLockDirWithJavaIoFile:create_JavaIoFile_initWithNSString_(lockDirName)];
}

OrgApacheLuceneStoreSimpleFSLockFactory *new_OrgApacheLuceneStoreSimpleFSLockFactory_initWithNSString_(NSString *lockDirName) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneStoreSimpleFSLockFactory, initWithNSString_, lockDirName)
}

OrgApacheLuceneStoreSimpleFSLockFactory *create_OrgApacheLuceneStoreSimpleFSLockFactory_initWithNSString_(NSString *lockDirName) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneStoreSimpleFSLockFactory, initWithNSString_, lockDirName)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneStoreSimpleFSLockFactory)

@implementation OrgApacheLuceneStoreSimpleFSLock

- (instancetype)initWithJavaIoFile:(JavaIoFile *)lockDir
                      withNSString:(NSString *)lockFileName {
  OrgApacheLuceneStoreSimpleFSLock_initWithJavaIoFile_withNSString_(self, lockDir, lockFileName);
  return self;
}

- (jboolean)obtain {
  if (![((JavaIoFile *) nil_chk(lockDir_)) exists]) {
    if (![((JavaIoFile *) nil_chk(lockDir_)) mkdirs]) @throw create_JavaIoIOException_initWithNSString_(JreStrcat("$$", @"Cannot create directory: ", [((JavaIoFile *) nil_chk(lockDir_)) getAbsolutePath]));
  }
  else if (![((JavaIoFile *) nil_chk(lockDir_)) isDirectory]) {
    @throw create_JavaIoIOException_initWithNSString_(JreStrcat("$$", @"Found regular file where directory expected: ", [((JavaIoFile *) nil_chk(lockDir_)) getAbsolutePath]));
  }
  return [((JavaIoFile *) nil_chk(lockFile_)) createNewFile];
}

- (void)release__ {
  if ([((JavaIoFile *) nil_chk(lockFile_)) exists] && ![((JavaIoFile *) nil_chk(lockFile_)) delete__]) @throw create_OrgApacheLuceneStoreLockReleaseFailedException_initWithNSString_(JreStrcat("$@", @"failed to delete ", lockFile_));
}

- (jboolean)isLocked {
  return [((JavaIoFile *) nil_chk(lockFile_)) exists];
}

- (NSString *)description {
  return JreStrcat("$@", @"SimpleFSLock@", lockFile_);
}

- (void)dealloc {
  RELEASE_(lockFile_);
  RELEASE_(lockDir_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, 1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, -1, 3, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 4, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaIoFile:withNSString:);
  methods[1].selector = @selector(obtain);
  methods[2].selector = @selector(release__);
  methods[3].selector = @selector(isLocked);
  methods[4].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "lockFile_", "LJavaIoFile;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "lockDir_", "LJavaIoFile;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaIoFile;LNSString;", "LJavaIoIOException;", "release", "LOrgApacheLuceneStoreLockReleaseFailedException;", "toString" };
  static const J2ObjcClassInfo _OrgApacheLuceneStoreSimpleFSLock = { "SimpleFSLock", "org.apache.lucene.store", ptrTable, methods, fields, 7, 0x0, 5, 2, -1, -1, -1, -1, -1 };
  return &_OrgApacheLuceneStoreSimpleFSLock;
}

@end

void OrgApacheLuceneStoreSimpleFSLock_initWithJavaIoFile_withNSString_(OrgApacheLuceneStoreSimpleFSLock *self, JavaIoFile *lockDir, NSString *lockFileName) {
  OrgApacheLuceneStoreLock_init(self);
  JreStrongAssign(&self->lockDir_, lockDir);
  JreStrongAssignAndConsume(&self->lockFile_, new_JavaIoFile_initWithJavaIoFile_withNSString_(lockDir, lockFileName));
}

OrgApacheLuceneStoreSimpleFSLock *new_OrgApacheLuceneStoreSimpleFSLock_initWithJavaIoFile_withNSString_(JavaIoFile *lockDir, NSString *lockFileName) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneStoreSimpleFSLock, initWithJavaIoFile_withNSString_, lockDir, lockFileName)
}

OrgApacheLuceneStoreSimpleFSLock *create_OrgApacheLuceneStoreSimpleFSLock_initWithJavaIoFile_withNSString_(JavaIoFile *lockDir, NSString *lockFileName) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneStoreSimpleFSLock, initWithJavaIoFile_withNSString_, lockDir, lockFileName)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneStoreSimpleFSLock)
