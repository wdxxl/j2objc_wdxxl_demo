//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lucene_fis-core-grouping-3.5.0-sources_arc.jar!org/apache/lucene/store/VerifyingLockFactory.java
//

#include "J2ObjC_source.h"
#include "java/io/InputStream.h"
#include "java/io/OutputStream.h"
#include "java/lang/Exception.h"
#include "java/lang/RuntimeException.h"
#include "java/net/Socket.h"
#include "org/apache/lucene/store/Lock.h"
#include "org/apache/lucene/store/LockFactory.h"
#include "org/apache/lucene/store/VerifyingLockFactory.h"

@interface OrgApacheLuceneStoreVerifyingLockFactory_CheckedLock : OrgApacheLuceneStoreLock {
 @public
  OrgApacheLuceneStoreVerifyingLockFactory *this$0_;
  OrgApacheLuceneStoreLock *lock_;
}

- (instancetype)initWithOrgApacheLuceneStoreVerifyingLockFactory:(OrgApacheLuceneStoreVerifyingLockFactory *)outer$
                                    withOrgApacheLuceneStoreLock:(OrgApacheLuceneStoreLock *)lock;

- (void)verifyWithByte:(jbyte)message;

- (jboolean)obtainWithLong:(jlong)lockWaitTimeout;

- (jboolean)obtain;

- (jboolean)isLocked;

- (void)release__;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneStoreVerifyingLockFactory_CheckedLock)

J2OBJC_FIELD_SETTER(OrgApacheLuceneStoreVerifyingLockFactory_CheckedLock, lock_, OrgApacheLuceneStoreLock *)

__attribute__((unused)) static void OrgApacheLuceneStoreVerifyingLockFactory_CheckedLock_initWithOrgApacheLuceneStoreVerifyingLockFactory_withOrgApacheLuceneStoreLock_(OrgApacheLuceneStoreVerifyingLockFactory_CheckedLock *self, OrgApacheLuceneStoreVerifyingLockFactory *outer$, OrgApacheLuceneStoreLock *lock);

__attribute__((unused)) static OrgApacheLuceneStoreVerifyingLockFactory_CheckedLock *new_OrgApacheLuceneStoreVerifyingLockFactory_CheckedLock_initWithOrgApacheLuceneStoreVerifyingLockFactory_withOrgApacheLuceneStoreLock_(OrgApacheLuceneStoreVerifyingLockFactory *outer$, OrgApacheLuceneStoreLock *lock) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgApacheLuceneStoreVerifyingLockFactory_CheckedLock *create_OrgApacheLuceneStoreVerifyingLockFactory_CheckedLock_initWithOrgApacheLuceneStoreVerifyingLockFactory_withOrgApacheLuceneStoreLock_(OrgApacheLuceneStoreVerifyingLockFactory *outer$, OrgApacheLuceneStoreLock *lock);

__attribute__((unused)) static void OrgApacheLuceneStoreVerifyingLockFactory_CheckedLock_verifyWithByte_(OrgApacheLuceneStoreVerifyingLockFactory_CheckedLock *self, jbyte message);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneStoreVerifyingLockFactory_CheckedLock)

@implementation OrgApacheLuceneStoreVerifyingLockFactory

- (instancetype)initWithByte:(jbyte)id_
withOrgApacheLuceneStoreLockFactory:(OrgApacheLuceneStoreLockFactory *)lf
                withNSString:(NSString *)host
                     withInt:(jint)port {
  OrgApacheLuceneStoreVerifyingLockFactory_initWithByte_withOrgApacheLuceneStoreLockFactory_withNSString_withInt_(self, id_, lf, host, port);
  return self;
}

- (OrgApacheLuceneStoreLock *)makeLockWithNSString:(NSString *)lockName {
  @synchronized(self) {
    return new_OrgApacheLuceneStoreVerifyingLockFactory_CheckedLock_initWithOrgApacheLuceneStoreVerifyingLockFactory_withOrgApacheLuceneStoreLock_(self, [((OrgApacheLuceneStoreLockFactory *) nil_chk(lf_)) makeLockWithNSString:lockName]);
  }
}

- (void)clearLockWithNSString:(NSString *)lockName {
  @synchronized(self) {
    [((OrgApacheLuceneStoreLockFactory *) nil_chk(lf_)) clearLockWithNSString:lockName];
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, 1, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneStoreLock;", 0x21, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x21, 4, 3, 1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithByte:withOrgApacheLuceneStoreLockFactory:withNSString:withInt:);
  methods[1].selector = @selector(makeLockWithNSString:);
  methods[2].selector = @selector(clearLockWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "lf_", "LOrgApacheLuceneStoreLockFactory;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "id__", "B", .constantValue.asLong = 0, 0x0, 5, -1, -1, -1 },
    { "host_", "LNSString;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "port_", "I", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "BLOrgApacheLuceneStoreLockFactory;LNSString;I", "LJavaIoIOException;", "makeLock", "LNSString;", "clearLock", "id", "LOrgApacheLuceneStoreVerifyingLockFactory_CheckedLock;" };
  static const J2ObjcClassInfo _OrgApacheLuceneStoreVerifyingLockFactory = { "VerifyingLockFactory", "org.apache.lucene.store", ptrTable, methods, fields, 7, 0x1, 3, 4, -1, 6, -1, -1, -1 };
  return &_OrgApacheLuceneStoreVerifyingLockFactory;
}

@end

void OrgApacheLuceneStoreVerifyingLockFactory_initWithByte_withOrgApacheLuceneStoreLockFactory_withNSString_withInt_(OrgApacheLuceneStoreVerifyingLockFactory *self, jbyte id_, OrgApacheLuceneStoreLockFactory *lf, NSString *host, jint port) {
  OrgApacheLuceneStoreLockFactory_init(self);
  self->id__ = id_;
  self->lf_ = lf;
  self->host_ = host;
  self->port_ = port;
}

OrgApacheLuceneStoreVerifyingLockFactory *new_OrgApacheLuceneStoreVerifyingLockFactory_initWithByte_withOrgApacheLuceneStoreLockFactory_withNSString_withInt_(jbyte id_, OrgApacheLuceneStoreLockFactory *lf, NSString *host, jint port) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneStoreVerifyingLockFactory, initWithByte_withOrgApacheLuceneStoreLockFactory_withNSString_withInt_, id_, lf, host, port)
}

OrgApacheLuceneStoreVerifyingLockFactory *create_OrgApacheLuceneStoreVerifyingLockFactory_initWithByte_withOrgApacheLuceneStoreLockFactory_withNSString_withInt_(jbyte id_, OrgApacheLuceneStoreLockFactory *lf, NSString *host, jint port) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneStoreVerifyingLockFactory, initWithByte_withOrgApacheLuceneStoreLockFactory_withNSString_withInt_, id_, lf, host, port)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneStoreVerifyingLockFactory)

@implementation OrgApacheLuceneStoreVerifyingLockFactory_CheckedLock

- (instancetype)initWithOrgApacheLuceneStoreVerifyingLockFactory:(OrgApacheLuceneStoreVerifyingLockFactory *)outer$
                                    withOrgApacheLuceneStoreLock:(OrgApacheLuceneStoreLock *)lock {
  OrgApacheLuceneStoreVerifyingLockFactory_CheckedLock_initWithOrgApacheLuceneStoreVerifyingLockFactory_withOrgApacheLuceneStoreLock_(self, outer$, lock);
  return self;
}

- (void)verifyWithByte:(jbyte)message {
  OrgApacheLuceneStoreVerifyingLockFactory_CheckedLock_verifyWithByte_(self, message);
}

- (jboolean)obtainWithLong:(jlong)lockWaitTimeout {
  @synchronized(self) {
    jboolean obtained = [((OrgApacheLuceneStoreLock *) nil_chk(lock_)) obtainWithLong:lockWaitTimeout];
    if (obtained) OrgApacheLuceneStoreVerifyingLockFactory_CheckedLock_verifyWithByte_(self, (jbyte) 1);
    return obtained;
  }
}

- (jboolean)obtain {
  @synchronized(self) {
    return [((OrgApacheLuceneStoreLock *) nil_chk(lock_)) obtain];
  }
}

- (jboolean)isLocked {
  @synchronized(self) {
    return [((OrgApacheLuceneStoreLock *) nil_chk(lock_)) isLocked];
  }
}

- (void)release__ {
  @synchronized(self) {
    if ([self isLocked]) {
      OrgApacheLuceneStoreVerifyingLockFactory_CheckedLock_verifyWithByte_(self, (jbyte) 0);
      [((OrgApacheLuceneStoreLock *) nil_chk(lock_)) release__];
    }
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 1, 2, -1, -1, -1, -1 },
    { NULL, "Z", 0x21, 3, 4, 5, -1, -1, -1 },
    { NULL, "Z", 0x21, -1, -1, 5, -1, -1, -1 },
    { NULL, "Z", 0x21, -1, -1, 6, -1, -1, -1 },
    { NULL, "V", 0x21, 7, -1, 6, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgApacheLuceneStoreVerifyingLockFactory:withOrgApacheLuceneStoreLock:);
  methods[1].selector = @selector(verifyWithByte:);
  methods[2].selector = @selector(obtainWithLong:);
  methods[3].selector = @selector(obtain);
  methods[4].selector = @selector(isLocked);
  methods[5].selector = @selector(release__);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LOrgApacheLuceneStoreVerifyingLockFactory;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "lock_", "LOrgApacheLuceneStoreLock;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgApacheLuceneStoreLock;", "verify", "B", "obtain", "J", "LOrgApacheLuceneStoreLockObtainFailedException;LJavaIoIOException;", "LJavaIoIOException;", "release", "LOrgApacheLuceneStoreVerifyingLockFactory;" };
  static const J2ObjcClassInfo _OrgApacheLuceneStoreVerifyingLockFactory_CheckedLock = { "CheckedLock", "org.apache.lucene.store", ptrTable, methods, fields, 7, 0x2, 6, 2, 8, -1, -1, -1, -1 };
  return &_OrgApacheLuceneStoreVerifyingLockFactory_CheckedLock;
}

@end

void OrgApacheLuceneStoreVerifyingLockFactory_CheckedLock_initWithOrgApacheLuceneStoreVerifyingLockFactory_withOrgApacheLuceneStoreLock_(OrgApacheLuceneStoreVerifyingLockFactory_CheckedLock *self, OrgApacheLuceneStoreVerifyingLockFactory *outer$, OrgApacheLuceneStoreLock *lock) {
  self->this$0_ = outer$;
  OrgApacheLuceneStoreLock_init(self);
  self->lock_ = lock;
}

OrgApacheLuceneStoreVerifyingLockFactory_CheckedLock *new_OrgApacheLuceneStoreVerifyingLockFactory_CheckedLock_initWithOrgApacheLuceneStoreVerifyingLockFactory_withOrgApacheLuceneStoreLock_(OrgApacheLuceneStoreVerifyingLockFactory *outer$, OrgApacheLuceneStoreLock *lock) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneStoreVerifyingLockFactory_CheckedLock, initWithOrgApacheLuceneStoreVerifyingLockFactory_withOrgApacheLuceneStoreLock_, outer$, lock)
}

OrgApacheLuceneStoreVerifyingLockFactory_CheckedLock *create_OrgApacheLuceneStoreVerifyingLockFactory_CheckedLock_initWithOrgApacheLuceneStoreVerifyingLockFactory_withOrgApacheLuceneStoreLock_(OrgApacheLuceneStoreVerifyingLockFactory *outer$, OrgApacheLuceneStoreLock *lock) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneStoreVerifyingLockFactory_CheckedLock, initWithOrgApacheLuceneStoreVerifyingLockFactory_withOrgApacheLuceneStoreLock_, outer$, lock)
}

void OrgApacheLuceneStoreVerifyingLockFactory_CheckedLock_verifyWithByte_(OrgApacheLuceneStoreVerifyingLockFactory_CheckedLock *self, jbyte message) {
  @try {
    JavaNetSocket *s = new_JavaNetSocket_initWithNSString_withInt_(self->this$0_->host_, self->this$0_->port_);
    JavaIoOutputStream *out = [s getOutputStream];
    [((JavaIoOutputStream *) nil_chk(out)) writeWithInt:self->this$0_->id__];
    [out writeWithInt:message];
    JavaIoInputStream *in = [s getInputStream];
    jint result = [((JavaIoInputStream *) nil_chk(in)) read];
    [in close];
    [out close];
    [s close];
    if (result != 0) @throw new_JavaLangRuntimeException_initWithNSString_(@"lock was double acquired");
  }
  @catch (JavaLangException *e) {
    @throw new_JavaLangRuntimeException_initWithJavaLangThrowable_(e);
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneStoreVerifyingLockFactory_CheckedLock)