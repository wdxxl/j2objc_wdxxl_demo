//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lucene_fis-core-grouping-3.5.0-sources.jar!org/apache/lucene/LucenePackage.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/Package.h"
#include "org/apache/lucene/LucenePackage.h"

@interface OrgApacheLuceneLucenePackage ()

- (instancetype)init;

@end

__attribute__((unused)) static void OrgApacheLuceneLucenePackage_init(OrgApacheLuceneLucenePackage *self);

__attribute__((unused)) static OrgApacheLuceneLucenePackage *new_OrgApacheLuceneLucenePackage_init(void) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgApacheLuceneLucenePackage *create_OrgApacheLuceneLucenePackage_init(void);

@implementation OrgApacheLuceneLucenePackage

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgApacheLuceneLucenePackage_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (JavaLangPackage *)get {
  return OrgApacheLuceneLucenePackage_get();
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaLangPackage;", 0x9, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(get);
  #pragma clang diagnostic pop
  static const J2ObjcClassInfo _OrgApacheLuceneLucenePackage = { "LucenePackage", "org.apache.lucene", NULL, methods, NULL, 7, 0x11, 2, 0, -1, -1, -1, -1, -1 };
  return &_OrgApacheLuceneLucenePackage;
}

@end

void OrgApacheLuceneLucenePackage_init(OrgApacheLuceneLucenePackage *self) {
  NSObject_init(self);
}

OrgApacheLuceneLucenePackage *new_OrgApacheLuceneLucenePackage_init() {
  J2OBJC_NEW_IMPL(OrgApacheLuceneLucenePackage, init)
}

OrgApacheLuceneLucenePackage *create_OrgApacheLuceneLucenePackage_init() {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneLucenePackage, init)
}

JavaLangPackage *OrgApacheLuceneLucenePackage_get() {
  OrgApacheLuceneLucenePackage_initialize();
  return [OrgApacheLuceneLucenePackage_class_() getPackage];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneLucenePackage)
