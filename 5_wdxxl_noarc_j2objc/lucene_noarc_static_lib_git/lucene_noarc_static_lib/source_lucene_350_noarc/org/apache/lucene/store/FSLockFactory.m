//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lucene-core-3.5.0-sources.jar!org/apache/lucene/store/FSLockFactory.java
//

#include "J2ObjC_source.h"
#include "java/io/File.h"
#include "java/lang/IllegalStateException.h"
#include "org/apache/lucene/store/FSLockFactory.h"
#include "org/apache/lucene/store/LockFactory.h"

@implementation OrgApacheLuceneStoreFSLockFactory

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgApacheLuceneStoreFSLockFactory_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)setLockDirWithJavaIoFile:(JavaIoFile *)lockDir {
  if (self->lockDir_ != nil) @throw create_JavaLangIllegalStateException_initWithNSString_(@"You can set the lock directory for this factory only once.");
  JreStrongAssign(&self->lockDir_, lockDir);
}

- (JavaIoFile *)getLockDir {
  return lockDir_;
}

- (void)dealloc {
  RELEASE_(lockDir_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x14, 0, 1, -1, -1, -1, -1 },
    { NULL, "LJavaIoFile;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(setLockDirWithJavaIoFile:);
  methods[2].selector = @selector(getLockDir);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "lockDir_", "LJavaIoFile;", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "setLockDir", "LJavaIoFile;" };
  static const J2ObjcClassInfo _OrgApacheLuceneStoreFSLockFactory = { "FSLockFactory", "org.apache.lucene.store", ptrTable, methods, fields, 7, 0x401, 3, 1, -1, -1, -1, -1, -1 };
  return &_OrgApacheLuceneStoreFSLockFactory;
}

@end

void OrgApacheLuceneStoreFSLockFactory_init(OrgApacheLuceneStoreFSLockFactory *self) {
  OrgApacheLuceneStoreLockFactory_init(self);
  JreStrongAssign(&self->lockDir_, nil);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneStoreFSLockFactory)
