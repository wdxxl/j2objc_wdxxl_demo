//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lucene-core-3.5.0-sources.jar!org/apache/lucene/util/MapOfSets.java
//

#include "J2ObjC_source.h"
#include "java/util/Collection.h"
#include "java/util/HashSet.h"
#include "java/util/Map.h"
#include "java/util/Set.h"
#include "org/apache/lucene/util/MapOfSets.h"

@interface OrgApacheLuceneUtilMapOfSets () {
 @public
  id<JavaUtilMap> theMap_;
}

@end

J2OBJC_FIELD_SETTER(OrgApacheLuceneUtilMapOfSets, theMap_, id<JavaUtilMap>)

@implementation OrgApacheLuceneUtilMapOfSets

- (instancetype)initWithJavaUtilMap:(id<JavaUtilMap>)m {
  OrgApacheLuceneUtilMapOfSets_initWithJavaUtilMap_(self, m);
  return self;
}

- (id<JavaUtilMap>)getMap {
  return theMap_;
}

- (jint)putWithId:(id)key
           withId:(id)val {
  id<JavaUtilSet> theSet;
  if ([((id<JavaUtilMap>) nil_chk(theMap_)) containsKeyWithId:key]) {
    theSet = [theMap_ getWithId:key];
  }
  else {
    theSet = new_JavaUtilHashSet_initWithInt_(23);
    (void) [theMap_ putWithId:key withId:theSet];
  }
  [((id<JavaUtilSet>) nil_chk(theSet)) addWithId:val];
  return [theSet size];
}

- (jint)putAllWithId:(id)key
withJavaUtilCollection:(id<JavaUtilCollection>)vals {
  id<JavaUtilSet> theSet;
  if ([((id<JavaUtilMap>) nil_chk(theMap_)) containsKeyWithId:key]) {
    theSet = [theMap_ getWithId:key];
  }
  else {
    theSet = new_JavaUtilHashSet_initWithInt_(23);
    (void) [theMap_ putWithId:key withId:theSet];
  }
  [((id<JavaUtilSet>) nil_chk(theSet)) addAllWithJavaUtilCollection:vals];
  return [theSet size];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "LJavaUtilMap;", 0x1, -1, -1, -1, 2, -1, -1 },
    { NULL, "I", 0x1, 3, 4, -1, 5, -1, -1 },
    { NULL, "I", 0x1, 6, 7, -1, 8, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaUtilMap:);
  methods[1].selector = @selector(getMap);
  methods[2].selector = @selector(putWithId:withId:);
  methods[3].selector = @selector(putAllWithId:withJavaUtilCollection:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "theMap_", "LJavaUtilMap;", .constantValue.asLong = 0, 0x12, -1, -1, 9, -1 },
  };
  static const void *ptrTable[] = { "LJavaUtilMap;", "(Ljava/util/Map<TK;Ljava/util/Set<TV;>;>;)V", "()Ljava/util/Map<TK;Ljava/util/Set<TV;>;>;", "put", "LNSObject;LNSObject;", "(TK;TV;)I", "putAll", "LNSObject;LJavaUtilCollection;", "(TK;Ljava/util/Collection<+TV;>;)I", "Ljava/util/Map<TK;Ljava/util/Set<TV;>;>;", "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;" };
  static const J2ObjcClassInfo _OrgApacheLuceneUtilMapOfSets = { "MapOfSets", "org.apache.lucene.util", ptrTable, methods, fields, 7, 0x1, 4, 1, -1, -1, -1, 10, -1 };
  return &_OrgApacheLuceneUtilMapOfSets;
}

@end

void OrgApacheLuceneUtilMapOfSets_initWithJavaUtilMap_(OrgApacheLuceneUtilMapOfSets *self, id<JavaUtilMap> m) {
  NSObject_init(self);
  self->theMap_ = m;
}

OrgApacheLuceneUtilMapOfSets *new_OrgApacheLuceneUtilMapOfSets_initWithJavaUtilMap_(id<JavaUtilMap> m) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneUtilMapOfSets, initWithJavaUtilMap_, m)
}

OrgApacheLuceneUtilMapOfSets *create_OrgApacheLuceneUtilMapOfSets_initWithJavaUtilMap_(id<JavaUtilMap> m) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneUtilMapOfSets, initWithJavaUtilMap_, m)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneUtilMapOfSets)