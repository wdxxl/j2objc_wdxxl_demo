//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lucene_fis-core-grouping-3.5.0-sources_arc.jar!org/apache/lucene/util/SetOnce.java
//

#include "J2ObjC_source.h"
#include "java/lang/RuntimeException.h"
#include "java/util/concurrent/atomic/AtomicBoolean.h"
#include "org/apache/lucene/util/SetOnce.h"

@interface OrgApacheLuceneUtilSetOnce () {
 @public
  volatile_id obj_;
  JavaUtilConcurrentAtomicAtomicBoolean *set_;
}

@end

J2OBJC_VOLATILE_FIELD_SETTER(OrgApacheLuceneUtilSetOnce, obj_, id)
J2OBJC_FIELD_SETTER(OrgApacheLuceneUtilSetOnce, set_, JavaUtilConcurrentAtomicAtomicBoolean *)

@implementation OrgApacheLuceneUtilSetOnce

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgApacheLuceneUtilSetOnce_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithId:(id)obj {
  OrgApacheLuceneUtilSetOnce_initWithId_(self, obj);
  return self;
}

- (void)setWithId:(id)obj {
  if ([((JavaUtilConcurrentAtomicAtomicBoolean *) nil_chk(set_)) compareAndSetWithBoolean:false withBoolean:true]) {
    JreVolatileStrongAssign(&self->obj_, obj);
  }
  else {
    @throw create_OrgApacheLuceneUtilSetOnce_AlreadySetException_init();
  }
}

- (id)get {
  return JreLoadVolatileId(&obj_);
}

- (void)__javaClone:(OrgApacheLuceneUtilSetOnce *)original {
  [super __javaClone:original];
  JreCloneVolatileStrong(&obj_, &original->obj_);
}

- (void)dealloc {
  JreReleaseVolatile(&obj_);
  RELEASE_(set_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x11, 2, 0, -1, 1, -1, -1 },
    { NULL, "LNSObject;", 0x11, -1, -1, -1, 3, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithId:);
  methods[2].selector = @selector(setWithId:);
  methods[3].selector = @selector(get);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "obj_", "LNSObject;", .constantValue.asLong = 0, 0x42, -1, -1, 4, -1 },
    { "set_", "LJavaUtilConcurrentAtomicAtomicBoolean;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSObject;", "(TT;)V", "set", "()TT;", "TT;", "LOrgApacheLuceneUtilSetOnce_AlreadySetException;", "<T:Ljava/lang/Object;>Ljava/lang/Object;" };
  static const J2ObjcClassInfo _OrgApacheLuceneUtilSetOnce = { "SetOnce", "org.apache.lucene.util", ptrTable, methods, fields, 7, 0x11, 4, 2, -1, 5, -1, 6, -1 };
  return &_OrgApacheLuceneUtilSetOnce;
}

@end

void OrgApacheLuceneUtilSetOnce_init(OrgApacheLuceneUtilSetOnce *self) {
  NSObject_init(self);
  JreVolatileStrongAssign(&self->obj_, nil);
  JreStrongAssignAndConsume(&self->set_, new_JavaUtilConcurrentAtomicAtomicBoolean_initWithBoolean_(false));
}

OrgApacheLuceneUtilSetOnce *new_OrgApacheLuceneUtilSetOnce_init() {
  J2OBJC_NEW_IMPL(OrgApacheLuceneUtilSetOnce, init)
}

OrgApacheLuceneUtilSetOnce *create_OrgApacheLuceneUtilSetOnce_init() {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneUtilSetOnce, init)
}

void OrgApacheLuceneUtilSetOnce_initWithId_(OrgApacheLuceneUtilSetOnce *self, id obj) {
  NSObject_init(self);
  JreVolatileStrongAssign(&self->obj_, nil);
  JreVolatileStrongAssign(&self->obj_, obj);
  JreStrongAssignAndConsume(&self->set_, new_JavaUtilConcurrentAtomicAtomicBoolean_initWithBoolean_(true));
}

OrgApacheLuceneUtilSetOnce *new_OrgApacheLuceneUtilSetOnce_initWithId_(id obj) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneUtilSetOnce, initWithId_, obj)
}

OrgApacheLuceneUtilSetOnce *create_OrgApacheLuceneUtilSetOnce_initWithId_(id obj) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneUtilSetOnce, initWithId_, obj)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneUtilSetOnce)

@implementation OrgApacheLuceneUtilSetOnce_AlreadySetException

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgApacheLuceneUtilSetOnce_AlreadySetException_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LOrgApacheLuceneUtilSetOnce;" };
  static const J2ObjcClassInfo _OrgApacheLuceneUtilSetOnce_AlreadySetException = { "AlreadySetException", "org.apache.lucene.util", ptrTable, methods, NULL, 7, 0x19, 1, 0, 0, -1, -1, -1, -1 };
  return &_OrgApacheLuceneUtilSetOnce_AlreadySetException;
}

@end

void OrgApacheLuceneUtilSetOnce_AlreadySetException_init(OrgApacheLuceneUtilSetOnce_AlreadySetException *self) {
  JavaLangRuntimeException_initWithNSString_(self, @"The object cannot be set twice!");
}

OrgApacheLuceneUtilSetOnce_AlreadySetException *new_OrgApacheLuceneUtilSetOnce_AlreadySetException_init() {
  J2OBJC_NEW_IMPL(OrgApacheLuceneUtilSetOnce_AlreadySetException, init)
}

OrgApacheLuceneUtilSetOnce_AlreadySetException *create_OrgApacheLuceneUtilSetOnce_AlreadySetException_init() {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneUtilSetOnce_AlreadySetException, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneUtilSetOnce_AlreadySetException)