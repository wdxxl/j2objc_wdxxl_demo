//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lucene-core-3.5.0-sources.jar!org/apache/lucene/util/MemoryModel.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "org/apache/lucene/util/MemoryModel.h"

@implementation OrgApacheLuceneUtilMemoryModel

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgApacheLuceneUtilMemoryModel_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (jint)getArraySize {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jint)getClassSize {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jint)getPrimitiveSizeWithIOSClass:(IOSClass *)clazz {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jint)getReferenceSize {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x401, 0, 1, -1, 2, -1, -1 },
    { NULL, "I", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(getArraySize);
  methods[2].selector = @selector(getClassSize);
  methods[3].selector = @selector(getPrimitiveSizeWithIOSClass:);
  methods[4].selector = @selector(getReferenceSize);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "getPrimitiveSize", "LIOSClass;", "(Ljava/lang/Class<*>;)I" };
  static const J2ObjcClassInfo _OrgApacheLuceneUtilMemoryModel = { "MemoryModel", "org.apache.lucene.util", ptrTable, methods, NULL, 7, 0x401, 5, 0, -1, -1, -1, -1, -1 };
  return &_OrgApacheLuceneUtilMemoryModel;
}

@end

void OrgApacheLuceneUtilMemoryModel_init(OrgApacheLuceneUtilMemoryModel *self) {
  NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneUtilMemoryModel)