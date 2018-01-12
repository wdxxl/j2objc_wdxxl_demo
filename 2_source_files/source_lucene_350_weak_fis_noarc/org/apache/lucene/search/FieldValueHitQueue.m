//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lucene_fis-core-grouping-3.5.0-sources.jar!org/apache/lucene/search/FieldValueHitQueue.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/IllegalArgumentException.h"
#include "org/apache/lucene/search/FieldComparator.h"
#include "org/apache/lucene/search/FieldDoc.h"
#include "org/apache/lucene/search/FieldValueHitQueue.h"
#include "org/apache/lucene/search/ScoreDoc.h"
#include "org/apache/lucene/search/SortField.h"
#include "org/apache/lucene/util/PriorityQueue.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

@interface OrgApacheLuceneSearchFieldValueHitQueue ()

- (instancetype)initWithOrgApacheLuceneSearchSortFieldArray:(IOSObjectArray *)fields;

@end

__attribute__((unused)) static void OrgApacheLuceneSearchFieldValueHitQueue_initWithOrgApacheLuceneSearchSortFieldArray_(OrgApacheLuceneSearchFieldValueHitQueue *self, IOSObjectArray *fields);

@interface OrgApacheLuceneSearchFieldValueHitQueue_OneComparatorFieldValueHitQueue : OrgApacheLuceneSearchFieldValueHitQueue {
 @public
  OrgApacheLuceneSearchFieldComparator *comparator_;
  jint oneReverseMul_;
}

- (instancetype)initWithOrgApacheLuceneSearchSortFieldArray:(IOSObjectArray *)fields
                                                    withInt:(jint)size;

- (jboolean)lessThanWithId:(OrgApacheLuceneSearchFieldValueHitQueue_Entry *)hitA
                    withId:(OrgApacheLuceneSearchFieldValueHitQueue_Entry *)hitB;

- (OrgApacheLuceneSearchFieldValueHitQueue_Entry *)pop;

- (OrgApacheLuceneSearchFieldValueHitQueue_Entry *)top;

- (OrgApacheLuceneSearchFieldValueHitQueue_Entry *)insertWithOverflowWithId:(OrgApacheLuceneSearchFieldValueHitQueue_Entry *)arg0;

- (OrgApacheLuceneSearchFieldValueHitQueue_Entry *)addWithId:(OrgApacheLuceneSearchFieldValueHitQueue_Entry *)arg0;

- (OrgApacheLuceneSearchFieldValueHitQueue_Entry *)getSentinelObject;

- (OrgApacheLuceneSearchFieldValueHitQueue_Entry *)updateTop;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneSearchFieldValueHitQueue_OneComparatorFieldValueHitQueue)

J2OBJC_FIELD_SETTER(OrgApacheLuceneSearchFieldValueHitQueue_OneComparatorFieldValueHitQueue, comparator_, OrgApacheLuceneSearchFieldComparator *)

__attribute__((unused)) static void OrgApacheLuceneSearchFieldValueHitQueue_OneComparatorFieldValueHitQueue_initWithOrgApacheLuceneSearchSortFieldArray_withInt_(OrgApacheLuceneSearchFieldValueHitQueue_OneComparatorFieldValueHitQueue *self, IOSObjectArray *fields, jint size);

__attribute__((unused)) static OrgApacheLuceneSearchFieldValueHitQueue_OneComparatorFieldValueHitQueue *new_OrgApacheLuceneSearchFieldValueHitQueue_OneComparatorFieldValueHitQueue_initWithOrgApacheLuceneSearchSortFieldArray_withInt_(IOSObjectArray *fields, jint size) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgApacheLuceneSearchFieldValueHitQueue_OneComparatorFieldValueHitQueue *create_OrgApacheLuceneSearchFieldValueHitQueue_OneComparatorFieldValueHitQueue_initWithOrgApacheLuceneSearchSortFieldArray_withInt_(IOSObjectArray *fields, jint size);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneSearchFieldValueHitQueue_OneComparatorFieldValueHitQueue)

@interface OrgApacheLuceneSearchFieldValueHitQueue_MultiComparatorsFieldValueHitQueue : OrgApacheLuceneSearchFieldValueHitQueue

- (instancetype)initWithOrgApacheLuceneSearchSortFieldArray:(IOSObjectArray *)fields
                                                    withInt:(jint)size;

- (jboolean)lessThanWithId:(OrgApacheLuceneSearchFieldValueHitQueue_Entry *)hitA
                    withId:(OrgApacheLuceneSearchFieldValueHitQueue_Entry *)hitB;

- (OrgApacheLuceneSearchFieldValueHitQueue_Entry *)pop;

- (OrgApacheLuceneSearchFieldValueHitQueue_Entry *)top;

- (OrgApacheLuceneSearchFieldValueHitQueue_Entry *)insertWithOverflowWithId:(OrgApacheLuceneSearchFieldValueHitQueue_Entry *)arg0;

- (OrgApacheLuceneSearchFieldValueHitQueue_Entry *)addWithId:(OrgApacheLuceneSearchFieldValueHitQueue_Entry *)arg0;

- (OrgApacheLuceneSearchFieldValueHitQueue_Entry *)getSentinelObject;

- (OrgApacheLuceneSearchFieldValueHitQueue_Entry *)updateTop;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneSearchFieldValueHitQueue_MultiComparatorsFieldValueHitQueue)

__attribute__((unused)) static void OrgApacheLuceneSearchFieldValueHitQueue_MultiComparatorsFieldValueHitQueue_initWithOrgApacheLuceneSearchSortFieldArray_withInt_(OrgApacheLuceneSearchFieldValueHitQueue_MultiComparatorsFieldValueHitQueue *self, IOSObjectArray *fields, jint size);

__attribute__((unused)) static OrgApacheLuceneSearchFieldValueHitQueue_MultiComparatorsFieldValueHitQueue *new_OrgApacheLuceneSearchFieldValueHitQueue_MultiComparatorsFieldValueHitQueue_initWithOrgApacheLuceneSearchSortFieldArray_withInt_(IOSObjectArray *fields, jint size) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgApacheLuceneSearchFieldValueHitQueue_MultiComparatorsFieldValueHitQueue *create_OrgApacheLuceneSearchFieldValueHitQueue_MultiComparatorsFieldValueHitQueue_initWithOrgApacheLuceneSearchSortFieldArray_withInt_(IOSObjectArray *fields, jint size);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneSearchFieldValueHitQueue_MultiComparatorsFieldValueHitQueue)

@implementation OrgApacheLuceneSearchFieldValueHitQueue

- (instancetype)initWithOrgApacheLuceneSearchSortFieldArray:(IOSObjectArray *)fields {
  OrgApacheLuceneSearchFieldValueHitQueue_initWithOrgApacheLuceneSearchSortFieldArray_(self, fields);
  return self;
}

+ (OrgApacheLuceneSearchFieldValueHitQueue *)createWithOrgApacheLuceneSearchSortFieldArray:(IOSObjectArray *)fields
                                                                                   withInt:(jint)size {
  return OrgApacheLuceneSearchFieldValueHitQueue_createWithOrgApacheLuceneSearchSortFieldArray_withInt_(fields, size);
}

- (IOSObjectArray *)getComparators {
  return comparators_;
}

- (IOSIntArray *)getReverseMul {
  return reverseMul_;
}

- (jboolean)lessThanWithId:(OrgApacheLuceneSearchFieldValueHitQueue_Entry *)a
                    withId:(OrgApacheLuceneSearchFieldValueHitQueue_Entry *)b {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (OrgApacheLuceneSearchFieldDoc *)fillFieldsWithOrgApacheLuceneSearchFieldValueHitQueue_Entry:(OrgApacheLuceneSearchFieldValueHitQueue_Entry *)entry_ {
  jint n = ((IOSObjectArray *) nil_chk(comparators_))->size_;
  IOSObjectArray *fields = [IOSObjectArray arrayWithLength:n type:NSObject_class_()];
  for (jint i = 0; i < n; ++i) {
    IOSObjectArray_Set(fields, i, [((OrgApacheLuceneSearchFieldComparator *) nil_chk(IOSObjectArray_Get(comparators_, i))) valueWithInt:((OrgApacheLuceneSearchFieldValueHitQueue_Entry *) nil_chk(entry_))->slot_]);
  }
  return create_OrgApacheLuceneSearchFieldDoc_initWithInt_withFloat_withNSObjectArray_(((OrgApacheLuceneSearchFieldValueHitQueue_Entry *) nil_chk(entry_))->doc_, entry_->score_, fields);
}

- (IOSObjectArray *)getFields {
  return fields_;
}

- (void)dealloc {
  RELEASE_(fields_);
  RELEASE_(comparators_);
  RELEASE_(reverseMul_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, 0, -1, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneSearchFieldValueHitQueue;", 0x9, 1, 2, 3, 4, -1, -1 },
    { NULL, "[LOrgApacheLuceneSearchFieldComparator;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "[I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x404, 5, 6, -1, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneSearchFieldDoc;", 0x0, 7, 8, -1, -1, -1, -1 },
    { NULL, "[LOrgApacheLuceneSearchSortField;", 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgApacheLuceneSearchSortFieldArray:);
  methods[1].selector = @selector(createWithOrgApacheLuceneSearchSortFieldArray:withInt:);
  methods[2].selector = @selector(getComparators);
  methods[3].selector = @selector(getReverseMul);
  methods[4].selector = @selector(lessThanWithId:withId:);
  methods[5].selector = @selector(fillFieldsWithOrgApacheLuceneSearchFieldValueHitQueue_Entry:);
  methods[6].selector = @selector(getFields);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "fields_", "[LOrgApacheLuceneSearchSortField;", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
    { "comparators_", "[LOrgApacheLuceneSearchFieldComparator;", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
    { "reverseMul_", "[I", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "[LOrgApacheLuceneSearchSortField;", "create", "[LOrgApacheLuceneSearchSortField;I", "LJavaIoIOException;", "<T:Lorg/apache/lucene/search/FieldValueHitQueue$Entry;>([Lorg/apache/lucene/search/SortField;I)Lorg/apache/lucene/search/FieldValueHitQueue<TT;>;", "lessThan", "LOrgApacheLuceneSearchFieldValueHitQueue_Entry;LOrgApacheLuceneSearchFieldValueHitQueue_Entry;", "fillFields", "LOrgApacheLuceneSearchFieldValueHitQueue_Entry;", "LOrgApacheLuceneSearchFieldValueHitQueue_Entry;LOrgApacheLuceneSearchFieldValueHitQueue_OneComparatorFieldValueHitQueue;LOrgApacheLuceneSearchFieldValueHitQueue_MultiComparatorsFieldValueHitQueue;", "<T:Lorg/apache/lucene/search/FieldValueHitQueue$Entry;>Lorg/apache/lucene/util/PriorityQueue<TT;>;" };
  static const J2ObjcClassInfo _OrgApacheLuceneSearchFieldValueHitQueue = { "FieldValueHitQueue", "org.apache.lucene.search", ptrTable, methods, fields, 7, 0x401, 7, 3, -1, 9, -1, 10, -1 };
  return &_OrgApacheLuceneSearchFieldValueHitQueue;
}

@end

void OrgApacheLuceneSearchFieldValueHitQueue_initWithOrgApacheLuceneSearchSortFieldArray_(OrgApacheLuceneSearchFieldValueHitQueue *self, IOSObjectArray *fields) {
  OrgApacheLuceneUtilPriorityQueue_init(self);
  JreStrongAssign(&self->fields_, fields);
  jint numComparators = ((IOSObjectArray *) nil_chk(fields))->size_;
  JreStrongAssignAndConsume(&self->comparators_, [IOSObjectArray newArrayWithLength:numComparators type:OrgApacheLuceneSearchFieldComparator_class_()]);
  JreStrongAssignAndConsume(&self->reverseMul_, [IOSIntArray newArrayWithLength:numComparators]);
}

OrgApacheLuceneSearchFieldValueHitQueue *OrgApacheLuceneSearchFieldValueHitQueue_createWithOrgApacheLuceneSearchSortFieldArray_withInt_(IOSObjectArray *fields, jint size) {
  OrgApacheLuceneSearchFieldValueHitQueue_initialize();
  if (((IOSObjectArray *) nil_chk(fields))->size_ == 0) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"Sort must contain at least one field");
  }
  if (fields->size_ == 1) {
    return create_OrgApacheLuceneSearchFieldValueHitQueue_OneComparatorFieldValueHitQueue_initWithOrgApacheLuceneSearchSortFieldArray_withInt_(fields, size);
  }
  else {
    return create_OrgApacheLuceneSearchFieldValueHitQueue_MultiComparatorsFieldValueHitQueue_initWithOrgApacheLuceneSearchSortFieldArray_withInt_(fields, size);
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneSearchFieldValueHitQueue)

@implementation OrgApacheLuceneSearchFieldValueHitQueue_Entry

- (instancetype)initWithInt:(jint)slot
                    withInt:(jint)doc
                  withFloat:(jfloat)score {
  OrgApacheLuceneSearchFieldValueHitQueue_Entry_initWithInt_withInt_withFloat_(self, slot, doc, score);
  return self;
}

- (NSString *)description {
  return JreStrcat("$IC$", @"slot:", slot_, ' ', [super description]);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithInt:withInt:withFloat:);
  methods[1].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "slot_", "I", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "IIF", "toString", "LOrgApacheLuceneSearchFieldValueHitQueue;" };
  static const J2ObjcClassInfo _OrgApacheLuceneSearchFieldValueHitQueue_Entry = { "Entry", "org.apache.lucene.search", ptrTable, methods, fields, 7, 0x9, 2, 1, 2, -1, -1, -1, -1 };
  return &_OrgApacheLuceneSearchFieldValueHitQueue_Entry;
}

@end

void OrgApacheLuceneSearchFieldValueHitQueue_Entry_initWithInt_withInt_withFloat_(OrgApacheLuceneSearchFieldValueHitQueue_Entry *self, jint slot, jint doc, jfloat score) {
  OrgApacheLuceneSearchScoreDoc_initWithInt_withFloat_(self, doc, score);
  self->slot_ = slot;
}

OrgApacheLuceneSearchFieldValueHitQueue_Entry *new_OrgApacheLuceneSearchFieldValueHitQueue_Entry_initWithInt_withInt_withFloat_(jint slot, jint doc, jfloat score) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneSearchFieldValueHitQueue_Entry, initWithInt_withInt_withFloat_, slot, doc, score)
}

OrgApacheLuceneSearchFieldValueHitQueue_Entry *create_OrgApacheLuceneSearchFieldValueHitQueue_Entry_initWithInt_withInt_withFloat_(jint slot, jint doc, jfloat score) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneSearchFieldValueHitQueue_Entry, initWithInt_withInt_withFloat_, slot, doc, score)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneSearchFieldValueHitQueue_Entry)

@implementation OrgApacheLuceneSearchFieldValueHitQueue_OneComparatorFieldValueHitQueue

- (instancetype)initWithOrgApacheLuceneSearchSortFieldArray:(IOSObjectArray *)fields
                                                    withInt:(jint)size {
  OrgApacheLuceneSearchFieldValueHitQueue_OneComparatorFieldValueHitQueue_initWithOrgApacheLuceneSearchSortFieldArray_withInt_(self, fields, size);
  return self;
}

- (jboolean)lessThanWithId:(OrgApacheLuceneSearchFieldValueHitQueue_Entry *)hitA
                    withId:(OrgApacheLuceneSearchFieldValueHitQueue_Entry *)hitB {
  JreAssert(hitA != hitB, @"org/apache/lucene/search/FieldValueHitQueue.java:82 condition failed: assert hitA != hitB;");
  JreAssert(((OrgApacheLuceneSearchFieldValueHitQueue_Entry *) nil_chk(hitA))->slot_ != ((OrgApacheLuceneSearchFieldValueHitQueue_Entry *) nil_chk(hitB))->slot_, @"org/apache/lucene/search/FieldValueHitQueue.java:83 condition failed: assert hitA.slot != hitB.slot;");
  jint c = oneReverseMul_ * [((OrgApacheLuceneSearchFieldComparator *) nil_chk(comparator_)) compareWithInt:hitA->slot_ withInt:hitB->slot_];
  if (c != 0) {
    return c > 0;
  }
  return hitA->doc_ > hitB->doc_;
}

- (void)dealloc {
  RELEASE_(comparator_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, 1, -1, -1, -1 },
    { NULL, "Z", 0x4, 2, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgApacheLuceneSearchSortFieldArray:withInt:);
  methods[1].selector = @selector(lessThanWithId:withId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "comparator_", "LOrgApacheLuceneSearchFieldComparator;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "oneReverseMul_", "I", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "[LOrgApacheLuceneSearchSortField;I", "LJavaIoIOException;", "lessThan", "LOrgApacheLuceneSearchFieldValueHitQueue_Entry;LOrgApacheLuceneSearchFieldValueHitQueue_Entry;", "LOrgApacheLuceneSearchFieldValueHitQueue;", "<T:Lorg/apache/lucene/search/FieldValueHitQueue$Entry;>Lorg/apache/lucene/search/FieldValueHitQueue<TT;>;" };
  static const J2ObjcClassInfo _OrgApacheLuceneSearchFieldValueHitQueue_OneComparatorFieldValueHitQueue = { "OneComparatorFieldValueHitQueue", "org.apache.lucene.search", ptrTable, methods, fields, 7, 0x1a, 2, 2, 4, -1, -1, 5, -1 };
  return &_OrgApacheLuceneSearchFieldValueHitQueue_OneComparatorFieldValueHitQueue;
}

@end

void OrgApacheLuceneSearchFieldValueHitQueue_OneComparatorFieldValueHitQueue_initWithOrgApacheLuceneSearchSortFieldArray_withInt_(OrgApacheLuceneSearchFieldValueHitQueue_OneComparatorFieldValueHitQueue *self, IOSObjectArray *fields, jint size) {
  OrgApacheLuceneSearchFieldValueHitQueue_initWithOrgApacheLuceneSearchSortFieldArray_(self, fields);
  OrgApacheLuceneSearchSortField *field = IOSObjectArray_Get(nil_chk(fields), 0);
  JreStrongAssign(&self->comparator_, [((OrgApacheLuceneSearchSortField *) nil_chk(field)) getComparatorWithInt:size withInt:0]);
  self->oneReverseMul_ = field->reverse_ ? -1 : 1;
  IOSObjectArray_Set(nil_chk(self->comparators_), 0, self->comparator_);
  *IOSIntArray_GetRef(nil_chk(self->reverseMul_), 0) = self->oneReverseMul_;
  [self initialize__WithInt:size];
}

OrgApacheLuceneSearchFieldValueHitQueue_OneComparatorFieldValueHitQueue *new_OrgApacheLuceneSearchFieldValueHitQueue_OneComparatorFieldValueHitQueue_initWithOrgApacheLuceneSearchSortFieldArray_withInt_(IOSObjectArray *fields, jint size) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneSearchFieldValueHitQueue_OneComparatorFieldValueHitQueue, initWithOrgApacheLuceneSearchSortFieldArray_withInt_, fields, size)
}

OrgApacheLuceneSearchFieldValueHitQueue_OneComparatorFieldValueHitQueue *create_OrgApacheLuceneSearchFieldValueHitQueue_OneComparatorFieldValueHitQueue_initWithOrgApacheLuceneSearchSortFieldArray_withInt_(IOSObjectArray *fields, jint size) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneSearchFieldValueHitQueue_OneComparatorFieldValueHitQueue, initWithOrgApacheLuceneSearchSortFieldArray_withInt_, fields, size)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneSearchFieldValueHitQueue_OneComparatorFieldValueHitQueue)

@implementation OrgApacheLuceneSearchFieldValueHitQueue_MultiComparatorsFieldValueHitQueue

- (instancetype)initWithOrgApacheLuceneSearchSortFieldArray:(IOSObjectArray *)fields
                                                    withInt:(jint)size {
  OrgApacheLuceneSearchFieldValueHitQueue_MultiComparatorsFieldValueHitQueue_initWithOrgApacheLuceneSearchSortFieldArray_withInt_(self, fields, size);
  return self;
}

- (jboolean)lessThanWithId:(OrgApacheLuceneSearchFieldValueHitQueue_Entry *)hitA
                    withId:(OrgApacheLuceneSearchFieldValueHitQueue_Entry *)hitB {
  JreAssert(hitA != hitB, @"org/apache/lucene/search/FieldValueHitQueue.java:120 condition failed: assert hitA != hitB;");
  JreAssert(((OrgApacheLuceneSearchFieldValueHitQueue_Entry *) nil_chk(hitA))->slot_ != ((OrgApacheLuceneSearchFieldValueHitQueue_Entry *) nil_chk(hitB))->slot_, @"org/apache/lucene/search/FieldValueHitQueue.java:121 condition failed: assert hitA.slot != hitB.slot;");
  jint numComparators = ((IOSObjectArray *) nil_chk(comparators_))->size_;
  for (jint i = 0; i < numComparators; ++i) {
    jint c = IOSIntArray_Get(nil_chk(reverseMul_), i) * [((OrgApacheLuceneSearchFieldComparator *) nil_chk(IOSObjectArray_Get(comparators_, i))) compareWithInt:hitA->slot_ withInt:hitB->slot_];
    if (c != 0) {
      return c > 0;
    }
  }
  return hitA->doc_ > hitB->doc_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, 1, -1, -1, -1 },
    { NULL, "Z", 0x4, 2, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgApacheLuceneSearchSortFieldArray:withInt:);
  methods[1].selector = @selector(lessThanWithId:withId:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "[LOrgApacheLuceneSearchSortField;I", "LJavaIoIOException;", "lessThan", "LOrgApacheLuceneSearchFieldValueHitQueue_Entry;LOrgApacheLuceneSearchFieldValueHitQueue_Entry;", "LOrgApacheLuceneSearchFieldValueHitQueue;", "<T:Lorg/apache/lucene/search/FieldValueHitQueue$Entry;>Lorg/apache/lucene/search/FieldValueHitQueue<TT;>;" };
  static const J2ObjcClassInfo _OrgApacheLuceneSearchFieldValueHitQueue_MultiComparatorsFieldValueHitQueue = { "MultiComparatorsFieldValueHitQueue", "org.apache.lucene.search", ptrTable, methods, NULL, 7, 0x1a, 2, 0, 4, -1, -1, 5, -1 };
  return &_OrgApacheLuceneSearchFieldValueHitQueue_MultiComparatorsFieldValueHitQueue;
}

@end

void OrgApacheLuceneSearchFieldValueHitQueue_MultiComparatorsFieldValueHitQueue_initWithOrgApacheLuceneSearchSortFieldArray_withInt_(OrgApacheLuceneSearchFieldValueHitQueue_MultiComparatorsFieldValueHitQueue *self, IOSObjectArray *fields, jint size) {
  OrgApacheLuceneSearchFieldValueHitQueue_initWithOrgApacheLuceneSearchSortFieldArray_(self, fields);
  jint numComparators = ((IOSObjectArray *) nil_chk(self->comparators_))->size_;
  for (jint i = 0; i < numComparators; ++i) {
    OrgApacheLuceneSearchSortField *field = IOSObjectArray_Get(nil_chk(fields), i);
    *IOSIntArray_GetRef(nil_chk(self->reverseMul_), i) = ((OrgApacheLuceneSearchSortField *) nil_chk(field))->reverse_ ? -1 : 1;
    IOSObjectArray_Set(self->comparators_, i, [field getComparatorWithInt:size withInt:i]);
  }
  [self initialize__WithInt:size];
}

OrgApacheLuceneSearchFieldValueHitQueue_MultiComparatorsFieldValueHitQueue *new_OrgApacheLuceneSearchFieldValueHitQueue_MultiComparatorsFieldValueHitQueue_initWithOrgApacheLuceneSearchSortFieldArray_withInt_(IOSObjectArray *fields, jint size) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneSearchFieldValueHitQueue_MultiComparatorsFieldValueHitQueue, initWithOrgApacheLuceneSearchSortFieldArray_withInt_, fields, size)
}

OrgApacheLuceneSearchFieldValueHitQueue_MultiComparatorsFieldValueHitQueue *create_OrgApacheLuceneSearchFieldValueHitQueue_MultiComparatorsFieldValueHitQueue_initWithOrgApacheLuceneSearchSortFieldArray_withInt_(IOSObjectArray *fields, jint size) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneSearchFieldValueHitQueue_MultiComparatorsFieldValueHitQueue, initWithOrgApacheLuceneSearchSortFieldArray_withInt_, fields, size)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneSearchFieldValueHitQueue_MultiComparatorsFieldValueHitQueue)
