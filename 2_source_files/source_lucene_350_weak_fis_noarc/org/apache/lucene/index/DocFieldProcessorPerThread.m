//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lucene_fis-core-grouping-3.5.0-sources.jar!org/apache/lucene/index/DocFieldProcessorPerThread.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/io/PrintStream.h"
#include "java/lang/Error.h"
#include "java/lang/RuntimeException.h"
#include "java/lang/System.h"
#include "java/lang/Throwable.h"
#include "java/util/Collection.h"
#include "java/util/Comparator.h"
#include "java/util/HashSet.h"
#include "java/util/List.h"
#include "java/util/function/Function.h"
#include "java/util/function/ToDoubleFunction.h"
#include "java/util/function/ToIntFunction.h"
#include "java/util/function/ToLongFunction.h"
#include "org/apache/lucene/document/Document.h"
#include "org/apache/lucene/document/Fieldable.h"
#include "org/apache/lucene/index/DocConsumerPerThread.h"
#include "org/apache/lucene/index/DocFieldConsumer.h"
#include "org/apache/lucene/index/DocFieldConsumerPerField.h"
#include "org/apache/lucene/index/DocFieldConsumerPerThread.h"
#include "org/apache/lucene/index/DocFieldProcessor.h"
#include "org/apache/lucene/index/DocFieldProcessorPerField.h"
#include "org/apache/lucene/index/DocFieldProcessorPerThread.h"
#include "org/apache/lucene/index/DocumentsWriter.h"
#include "org/apache/lucene/index/DocumentsWriterThreadState.h"
#include "org/apache/lucene/index/FieldInfo.h"
#include "org/apache/lucene/index/FieldInfos.h"
#include "org/apache/lucene/index/IndexWriter.h"
#include "org/apache/lucene/index/SegmentWriteState.h"
#include "org/apache/lucene/index/StoredFieldsWriter.h"
#include "org/apache/lucene/index/StoredFieldsWriterPerThread.h"
#include "org/apache/lucene/util/ArrayUtil.h"
#include "org/apache/lucene/util/RamUsageEstimator.h"

#pragma clang diagnostic ignored "-Wprotocol"

@interface OrgApacheLuceneIndexDocFieldProcessorPerThread ()

- (void)rehash;

@end

inline id<JavaUtilComparator> OrgApacheLuceneIndexDocFieldProcessorPerThread_get_fieldsComp(void);
static id<JavaUtilComparator> OrgApacheLuceneIndexDocFieldProcessorPerThread_fieldsComp;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgApacheLuceneIndexDocFieldProcessorPerThread, fieldsComp, id<JavaUtilComparator>)

__attribute__((unused)) static void OrgApacheLuceneIndexDocFieldProcessorPerThread_rehash(OrgApacheLuceneIndexDocFieldProcessorPerThread *self);

@interface OrgApacheLuceneIndexDocFieldProcessorPerThread_1 : NSObject < JavaUtilComparator >

- (instancetype)init;

- (jint)compareWithId:(OrgApacheLuceneIndexDocFieldProcessorPerField *)o1
               withId:(OrgApacheLuceneIndexDocFieldProcessorPerField *)o2;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneIndexDocFieldProcessorPerThread_1)

__attribute__((unused)) static void OrgApacheLuceneIndexDocFieldProcessorPerThread_1_init(OrgApacheLuceneIndexDocFieldProcessorPerThread_1 *self);

__attribute__((unused)) static OrgApacheLuceneIndexDocFieldProcessorPerThread_1 *new_OrgApacheLuceneIndexDocFieldProcessorPerThread_1_init(void) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgApacheLuceneIndexDocFieldProcessorPerThread_1 *create_OrgApacheLuceneIndexDocFieldProcessorPerThread_1_init(void);

@interface OrgApacheLuceneIndexDocFieldProcessorPerThread_PerDoc () {
 @public
  OrgApacheLuceneIndexDocFieldProcessorPerThread *this$0_;
}

@end

J2OBJC_INITIALIZED_DEFN(OrgApacheLuceneIndexDocFieldProcessorPerThread)

@implementation OrgApacheLuceneIndexDocFieldProcessorPerThread

- (instancetype)initWithOrgApacheLuceneIndexDocumentsWriterThreadState:(OrgApacheLuceneIndexDocumentsWriterThreadState *)threadState
                             withOrgApacheLuceneIndexDocFieldProcessor:(OrgApacheLuceneIndexDocFieldProcessor *)docFieldProcessor {
  OrgApacheLuceneIndexDocFieldProcessorPerThread_initWithOrgApacheLuceneIndexDocumentsWriterThreadState_withOrgApacheLuceneIndexDocFieldProcessor_(self, threadState, docFieldProcessor);
  return self;
}

- (void)abort {
  JavaLangThrowable *th = nil;
  {
    IOSObjectArray *a__ = fieldHash_;
    OrgApacheLuceneIndexDocFieldProcessorPerField * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    OrgApacheLuceneIndexDocFieldProcessorPerField * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      OrgApacheLuceneIndexDocFieldProcessorPerField *field = *b__++;
      while (field != nil) {
        OrgApacheLuceneIndexDocFieldProcessorPerField *next = field->next_;
        @try {
          [field abort];
        }
        @catch (JavaLangThrowable *t) {
          if (th == nil) {
            th = t;
          }
        }
        field = next;
      }
    }
  }
  @try {
    [((OrgApacheLuceneIndexStoredFieldsWriterPerThread *) nil_chk(fieldsWriter_)) abort];
  }
  @catch (JavaLangThrowable *t) {
    if (th == nil) {
      th = t;
    }
  }
  @try {
    [((OrgApacheLuceneIndexDocFieldConsumerPerThread *) nil_chk(consumer_)) abort];
  }
  @catch (JavaLangThrowable *t) {
    if (th == nil) {
      th = t;
    }
  }
  if (th != nil) {
    if ([th isKindOfClass:[JavaLangRuntimeException class]]) @throw (JavaLangRuntimeException *) cast_chk(th, [JavaLangRuntimeException class]);
    if ([th isKindOfClass:[JavaLangError class]]) @throw (JavaLangError *) cast_chk(th, [JavaLangError class]);
    @throw create_JavaLangRuntimeException_initWithJavaLangThrowable_(th);
  }
}

- (id<JavaUtilCollection>)fields {
  id<JavaUtilCollection> fields = create_JavaUtilHashSet_init();
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(fieldHash_))->size_; i++) {
    OrgApacheLuceneIndexDocFieldProcessorPerField *field = IOSObjectArray_Get(fieldHash_, i);
    while (field != nil) {
      [fields addWithId:field->consumer_];
      field = field->next_;
    }
  }
  JreAssert([fields size] == totalFieldCount_, @"org/apache/lucene/index/DocFieldProcessorPerThread.java:120 condition failed: assert fields.size() == totalFieldCount;");
  return fields;
}

- (void)trimFieldsWithOrgApacheLuceneIndexSegmentWriteState:(OrgApacheLuceneIndexSegmentWriteState *)state {
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(fieldHash_))->size_; i++) {
    OrgApacheLuceneIndexDocFieldProcessorPerField *perField = IOSObjectArray_Get(fieldHash_, i);
    OrgApacheLuceneIndexDocFieldProcessorPerField *lastPerField = nil;
    while (perField != nil) {
      if (perField->lastGen_ == -1) {
        if (lastPerField == nil) IOSObjectArray_Set(nil_chk(fieldHash_), i, perField->next_);
        else JreStrongAssign(&lastPerField->next_, perField->next_);
        if (((OrgApacheLuceneIndexSegmentWriteState *) nil_chk(state))->infoStream_ != nil) [state->infoStream_ printlnWithNSString:JreStrcat("$$", @"  purge field=", ((OrgApacheLuceneIndexFieldInfo *) nil_chk(perField->fieldInfo_))->name_)];
        totalFieldCount_--;
      }
      else {
        perField->lastGen_ = -1;
        lastPerField = perField;
      }
      perField = perField->next_;
    }
  }
}

- (void)rehash {
  OrgApacheLuceneIndexDocFieldProcessorPerThread_rehash(self);
}

- (OrgApacheLuceneIndexDocumentsWriter_DocWriter *)processDocument {
  [((OrgApacheLuceneIndexDocFieldConsumerPerThread *) nil_chk(consumer_)) startDocument];
  [((OrgApacheLuceneIndexStoredFieldsWriterPerThread *) nil_chk(fieldsWriter_)) startDocument];
  OrgApacheLuceneDocumentDocument *doc = ((OrgApacheLuceneIndexDocumentsWriter_DocState *) nil_chk(docState_))->doc_;
  JreAssert([((OrgApacheLuceneIndexIndexWriter *) nil_chk(((OrgApacheLuceneIndexDocumentsWriter *) nil_chk(((OrgApacheLuceneIndexDocFieldProcessor *) nil_chk(docFieldProcessor_))->docWriter_))->writer_)) testPointWithNSString:@"DocumentsWriter.ThreadState.init start"], @"org/apache/lucene/index/DocFieldProcessorPerThread.java:193 condition failed: assert docFieldProcessor.docWriter.writer.testPoint(\"DocumentsWriter.ThreadState.init start\");");
  fieldCount_ = 0;
  jint thisFieldGen = fieldGen_++;
  id<JavaUtilList> docFields = [((OrgApacheLuceneDocumentDocument *) nil_chk(doc)) getFields];
  jint numDocFields = [((id<JavaUtilList>) nil_chk(docFields)) size];
  for (jint i = 0; i < numDocFields; i++) {
    id<OrgApacheLuceneDocumentFieldable> field = [docFields getWithInt:i];
    NSString *fieldName = [((id<OrgApacheLuceneDocumentFieldable>) nil_chk(field)) name];
    jint hashPos = ((jint) [((NSString *) nil_chk(fieldName)) hash]) & hashMask_;
    OrgApacheLuceneIndexDocFieldProcessorPerField *fp = IOSObjectArray_Get(nil_chk(fieldHash_), hashPos);
    while (fp != nil && ![((NSString *) nil_chk(((OrgApacheLuceneIndexFieldInfo *) nil_chk(fp->fieldInfo_))->name_)) isEqual:fieldName]) fp = fp->next_;
    if (fp == nil) {
      OrgApacheLuceneIndexFieldInfo *fi = [((OrgApacheLuceneIndexFieldInfos *) nil_chk(fieldInfos_)) addWithNSString:fieldName withBoolean:[field isIndexed] withBoolean:[field isTermVectorStored] withBoolean:[field isStorePositionWithTermVector] withBoolean:[field isStoreOffsetWithTermVector] withBoolean:[field getOmitNorms] withBoolean:false withOrgApacheLuceneIndexFieldInfo_IndexOptions:[field getIndexOptions]];
      fp = create_OrgApacheLuceneIndexDocFieldProcessorPerField_initWithOrgApacheLuceneIndexDocFieldProcessorPerThread_withOrgApacheLuceneIndexFieldInfo_(self, fi);
      JreStrongAssign(&fp->next_, IOSObjectArray_Get(nil_chk(fieldHash_), hashPos));
      IOSObjectArray_Set(fieldHash_, hashPos, fp);
      totalFieldCount_++;
      if (totalFieldCount_ >= fieldHash_->size_ / 2) OrgApacheLuceneIndexDocFieldProcessorPerThread_rehash(self);
    }
    else {
      [((OrgApacheLuceneIndexFieldInfo *) nil_chk(fp->fieldInfo_)) updateWithBoolean:[field isIndexed] withBoolean:[field isTermVectorStored] withBoolean:[field isStorePositionWithTermVector] withBoolean:[field isStoreOffsetWithTermVector] withBoolean:[field getOmitNorms] withBoolean:false withOrgApacheLuceneIndexFieldInfo_IndexOptions:[field getIndexOptions]];
    }
    if (thisFieldGen != fp->lastGen_) {
      fp->fieldCount_ = 0;
      if (fieldCount_ == ((IOSObjectArray *) nil_chk(fields_))->size_) {
        jint newSize = fields_->size_ * 2;
        IOSObjectArray *newArray = [IOSObjectArray arrayWithLength:newSize type:OrgApacheLuceneIndexDocFieldProcessorPerField_class_()];
        JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(fields_, 0, newArray, 0, fieldCount_);
        JreStrongAssign(&fields_, newArray);
      }
      IOSObjectArray_Set(fields_, fieldCount_++, fp);
      fp->lastGen_ = thisFieldGen;
    }
    if (fp->fieldCount_ == ((IOSObjectArray *) nil_chk(fp->fields_))->size_) {
      IOSObjectArray *newArray = [IOSObjectArray arrayWithLength:fp->fields_->size_ * 2 type:OrgApacheLuceneDocumentFieldable_class_()];
      JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(fp->fields_, 0, newArray, 0, fp->fieldCount_);
      JreStrongAssign(&fp->fields_, newArray);
    }
    IOSObjectArray_Set(fp->fields_, fp->fieldCount_++, field);
    if ([field isStored]) {
      [fieldsWriter_ addFieldWithOrgApacheLuceneDocumentFieldable:field withOrgApacheLuceneIndexFieldInfo:fp->fieldInfo_];
    }
  }
  OrgApacheLuceneUtilArrayUtil_quickSortWithNSObjectArray_withInt_withInt_withJavaUtilComparator_(fields_, 0, fieldCount_, OrgApacheLuceneIndexDocFieldProcessorPerThread_fieldsComp);
  for (jint i = 0; i < fieldCount_; i++) [((OrgApacheLuceneIndexDocFieldConsumerPerField *) nil_chk(((OrgApacheLuceneIndexDocFieldProcessorPerField *) nil_chk(IOSObjectArray_Get(nil_chk(fields_), i)))->consumer_)) processFieldsWithOrgApacheLuceneDocumentFieldableArray:((OrgApacheLuceneIndexDocFieldProcessorPerField *) nil_chk(IOSObjectArray_Get(fields_, i)))->fields_ withInt:((OrgApacheLuceneIndexDocFieldProcessorPerField *) nil_chk(IOSObjectArray_Get(fields_, i)))->fieldCount_];
  if (docState_->maxTermPrefix_ != nil && docState_->infoStream_ != nil) {
    [docState_->infoStream_ printlnWithNSString:JreStrcat("$I$$$", @"WARNING: document contains at least one immense term (longer than the max length ", OrgApacheLuceneIndexDocumentsWriter_MAX_TERM_LENGTH, @"), all of which were skipped.  Please correct the analyzer to not produce such terms.  The prefix of the first immense term is: '", docState_->maxTermPrefix_, @"...'")];
    JreStrongAssign(&docState_->maxTermPrefix_, nil);
  }
  OrgApacheLuceneIndexDocumentsWriter_DocWriter *one = [fieldsWriter_ finishDocument];
  OrgApacheLuceneIndexDocumentsWriter_DocWriter *two = [consumer_ finishDocument];
  if (one == nil) {
    return two;
  }
  else if (two == nil) {
    return one;
  }
  else {
    OrgApacheLuceneIndexDocFieldProcessorPerThread_PerDoc *both = [self getPerDoc];
    ((OrgApacheLuceneIndexDocFieldProcessorPerThread_PerDoc *) nil_chk(both))->docID_ = docState_->docID_;
    JreAssert(one->docID_ == docState_->docID_, @"org/apache/lucene/index/DocFieldProcessorPerThread.java:294 condition failed: assert one.docID == docState.docID;");
    JreAssert(two->docID_ == docState_->docID_, @"org/apache/lucene/index/DocFieldProcessorPerThread.java:295 condition failed: assert two.docID == docState.docID;");
    JreStrongAssign(&both->one_, one);
    JreStrongAssign(&both->two_, two);
    return both;
  }
}

- (OrgApacheLuceneIndexDocFieldProcessorPerThread_PerDoc *)getPerDoc {
  @synchronized(self) {
    if (freeCount_ == 0) {
      allocCount_++;
      if (allocCount_ > ((IOSObjectArray *) nil_chk(docFreeList_))->size_) {
        JreAssert(allocCount_ == 1 + docFreeList_->size_, @"org/apache/lucene/index/DocFieldProcessorPerThread.java:319 condition failed: assert allocCount == 1+docFreeList.length;");
        JreStrongAssign(&docFreeList_, JreRetainedLocalValue([IOSObjectArray arrayWithLength:OrgApacheLuceneUtilArrayUtil_oversizeWithInt_withInt_(allocCount_, JreLoadStatic(OrgApacheLuceneUtilRamUsageEstimator, NUM_BYTES_OBJECT_REF)) type:OrgApacheLuceneIndexDocFieldProcessorPerThread_PerDoc_class_()]));
      }
      return JreRetainedLocalValue(create_OrgApacheLuceneIndexDocFieldProcessorPerThread_PerDoc_initWithOrgApacheLuceneIndexDocFieldProcessorPerThread_(self));
    }
    else return JreRetainedLocalValue(IOSObjectArray_Get(nil_chk(docFreeList_), --freeCount_));
  }
}

- (void)freePerDocWithOrgApacheLuceneIndexDocFieldProcessorPerThread_PerDoc:(OrgApacheLuceneIndexDocFieldProcessorPerThread_PerDoc *)perDoc {
  @synchronized(self) {
    JreAssert(freeCount_ < ((IOSObjectArray *) nil_chk(docFreeList_))->size_, @"org/apache/lucene/index/DocFieldProcessorPerThread.java:328 condition failed: assert freeCount < docFreeList.length;");
    IOSObjectArray_Set(docFreeList_, freeCount_++, perDoc);
  }
}

- (void)dealloc {
  RELEASE_(docFieldProcessor_);
  RELEASE_(fieldInfos_);
  RELEASE_(consumer_);
  RELEASE_(fields_);
  RELEASE_(fieldHash_);
  RELEASE_(fieldsWriter_);
  RELEASE_(docState_);
  RELEASE_(docFreeList_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, 1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilCollection;", 0x1, -1, -1, -1, 2, -1, -1 },
    { NULL, "V", 0x0, 3, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneIndexDocumentsWriter_DocWriter;", 0x1, -1, -1, 1, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneIndexDocFieldProcessorPerThread_PerDoc;", 0x20, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x20, 5, 6, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgApacheLuceneIndexDocumentsWriterThreadState:withOrgApacheLuceneIndexDocFieldProcessor:);
  methods[1].selector = @selector(abort);
  methods[2].selector = @selector(fields);
  methods[3].selector = @selector(trimFieldsWithOrgApacheLuceneIndexSegmentWriteState:);
  methods[4].selector = @selector(rehash);
  methods[5].selector = @selector(processDocument);
  methods[6].selector = @selector(getPerDoc);
  methods[7].selector = @selector(freePerDocWithOrgApacheLuceneIndexDocFieldProcessorPerThread_PerDoc:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "docBoost_", "F", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "fieldGen_", "I", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "docFieldProcessor_", "LOrgApacheLuceneIndexDocFieldProcessor;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "fieldInfos_", "LOrgApacheLuceneIndexFieldInfos;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "consumer_", "LOrgApacheLuceneIndexDocFieldConsumerPerThread;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "fields_", "[LOrgApacheLuceneIndexDocFieldProcessorPerField;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "fieldCount_", "I", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "fieldHash_", "[LOrgApacheLuceneIndexDocFieldProcessorPerField;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "hashMask_", "I", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "totalFieldCount_", "I", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "fieldsWriter_", "LOrgApacheLuceneIndexStoredFieldsWriterPerThread;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "docState_", "LOrgApacheLuceneIndexDocumentsWriter_DocState;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "fieldsComp", "LJavaUtilComparator;", .constantValue.asLong = 0, 0x1a, -1, 7, 8, -1 },
    { "docFreeList_", "[LOrgApacheLuceneIndexDocFieldProcessorPerThread_PerDoc;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "freeCount_", "I", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "allocCount_", "I", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgApacheLuceneIndexDocumentsWriterThreadState;LOrgApacheLuceneIndexDocFieldProcessor;", "LJavaIoIOException;", "()Ljava/util/Collection<Lorg/apache/lucene/index/DocFieldConsumerPerField;>;", "trimFields", "LOrgApacheLuceneIndexSegmentWriteState;", "freePerDoc", "LOrgApacheLuceneIndexDocFieldProcessorPerThread_PerDoc;", &OrgApacheLuceneIndexDocFieldProcessorPerThread_fieldsComp, "Ljava/util/Comparator<Lorg/apache/lucene/index/DocFieldProcessorPerField;>;" };
  static const J2ObjcClassInfo _OrgApacheLuceneIndexDocFieldProcessorPerThread = { "DocFieldProcessorPerThread", "org.apache.lucene.index", ptrTable, methods, fields, 7, 0x10, 8, 16, -1, 6, -1, -1, -1 };
  return &_OrgApacheLuceneIndexDocFieldProcessorPerThread;
}

+ (void)initialize {
  if (self == [OrgApacheLuceneIndexDocFieldProcessorPerThread class]) {
    JreStrongAssignAndConsume(&OrgApacheLuceneIndexDocFieldProcessorPerThread_fieldsComp, new_OrgApacheLuceneIndexDocFieldProcessorPerThread_1_init());
    J2OBJC_SET_INITIALIZED(OrgApacheLuceneIndexDocFieldProcessorPerThread)
  }
}

@end

void OrgApacheLuceneIndexDocFieldProcessorPerThread_initWithOrgApacheLuceneIndexDocumentsWriterThreadState_withOrgApacheLuceneIndexDocFieldProcessor_(OrgApacheLuceneIndexDocFieldProcessorPerThread *self, OrgApacheLuceneIndexDocumentsWriterThreadState *threadState, OrgApacheLuceneIndexDocFieldProcessor *docFieldProcessor) {
  OrgApacheLuceneIndexDocConsumerPerThread_init(self);
  JreStrongAssignAndConsume(&self->fields_, [IOSObjectArray newArrayWithLength:1 type:OrgApacheLuceneIndexDocFieldProcessorPerField_class_()]);
  JreStrongAssignAndConsume(&self->fieldHash_, [IOSObjectArray newArrayWithLength:2 type:OrgApacheLuceneIndexDocFieldProcessorPerField_class_()]);
  self->hashMask_ = 1;
  JreStrongAssignAndConsume(&self->docFreeList_, [IOSObjectArray newArrayWithLength:1 type:OrgApacheLuceneIndexDocFieldProcessorPerThread_PerDoc_class_()]);
  JreStrongAssign(&self->docState_, ((OrgApacheLuceneIndexDocumentsWriterThreadState *) nil_chk(threadState))->docState_);
  JreStrongAssign(&self->docFieldProcessor_, docFieldProcessor);
  JreStrongAssign(&self->fieldInfos_, ((OrgApacheLuceneIndexDocFieldProcessor *) nil_chk(docFieldProcessor))->fieldInfos_);
  JreStrongAssign(&self->consumer_, [((OrgApacheLuceneIndexDocFieldConsumer *) nil_chk(docFieldProcessor->consumer_)) addThreadWithOrgApacheLuceneIndexDocFieldProcessorPerThread:self]);
  JreStrongAssign(&self->fieldsWriter_, [((OrgApacheLuceneIndexStoredFieldsWriter *) nil_chk(docFieldProcessor->fieldsWriter_)) addThreadWithOrgApacheLuceneIndexDocumentsWriter_DocState:self->docState_]);
}

OrgApacheLuceneIndexDocFieldProcessorPerThread *new_OrgApacheLuceneIndexDocFieldProcessorPerThread_initWithOrgApacheLuceneIndexDocumentsWriterThreadState_withOrgApacheLuceneIndexDocFieldProcessor_(OrgApacheLuceneIndexDocumentsWriterThreadState *threadState, OrgApacheLuceneIndexDocFieldProcessor *docFieldProcessor) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneIndexDocFieldProcessorPerThread, initWithOrgApacheLuceneIndexDocumentsWriterThreadState_withOrgApacheLuceneIndexDocFieldProcessor_, threadState, docFieldProcessor)
}

OrgApacheLuceneIndexDocFieldProcessorPerThread *create_OrgApacheLuceneIndexDocFieldProcessorPerThread_initWithOrgApacheLuceneIndexDocumentsWriterThreadState_withOrgApacheLuceneIndexDocFieldProcessor_(OrgApacheLuceneIndexDocumentsWriterThreadState *threadState, OrgApacheLuceneIndexDocFieldProcessor *docFieldProcessor) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneIndexDocFieldProcessorPerThread, initWithOrgApacheLuceneIndexDocumentsWriterThreadState_withOrgApacheLuceneIndexDocFieldProcessor_, threadState, docFieldProcessor)
}

void OrgApacheLuceneIndexDocFieldProcessorPerThread_rehash(OrgApacheLuceneIndexDocFieldProcessorPerThread *self) {
  jint newHashSize = (((IOSObjectArray *) nil_chk(self->fieldHash_))->size_ * 2);
  JreAssert(newHashSize > self->fieldHash_->size_, @"org/apache/lucene/index/DocFieldProcessorPerThread.java:164 condition failed: assert newHashSize > fieldHash.length;");
  IOSObjectArray *newHashArray = [IOSObjectArray arrayWithLength:newHashSize type:OrgApacheLuceneIndexDocFieldProcessorPerField_class_()];
  jint newHashMask = newHashSize - 1;
  for (jint j = 0; j < ((IOSObjectArray *) nil_chk(self->fieldHash_))->size_; j++) {
    OrgApacheLuceneIndexDocFieldProcessorPerField *fp0 = IOSObjectArray_Get(self->fieldHash_, j);
    while (fp0 != nil) {
      jint hashPos2 = ((jint) [((NSString *) nil_chk(((OrgApacheLuceneIndexFieldInfo *) nil_chk(fp0->fieldInfo_))->name_)) hash]) & newHashMask;
      OrgApacheLuceneIndexDocFieldProcessorPerField *nextFP0 = fp0->next_;
      JreStrongAssign(&fp0->next_, IOSObjectArray_Get(newHashArray, hashPos2));
      IOSObjectArray_Set(newHashArray, hashPos2, fp0);
      fp0 = nextFP0;
    }
  }
  JreStrongAssign(&self->fieldHash_, newHashArray);
  self->hashMask_ = newHashMask;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneIndexDocFieldProcessorPerThread)

@implementation OrgApacheLuceneIndexDocFieldProcessorPerThread_1

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgApacheLuceneIndexDocFieldProcessorPerThread_1_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (jint)compareWithId:(OrgApacheLuceneIndexDocFieldProcessorPerField *)o1
               withId:(OrgApacheLuceneIndexDocFieldProcessorPerField *)o2 {
  return [((NSString *) nil_chk(((OrgApacheLuceneIndexFieldInfo *) nil_chk(((OrgApacheLuceneIndexDocFieldProcessorPerField *) nil_chk(o1))->fieldInfo_))->name_)) compareToWithId:((OrgApacheLuceneIndexDocFieldProcessorPerField *) nil_chk(o2))->fieldInfo_->name_];
}

- (id<JavaUtilComparator>)reversed {
  return JavaUtilComparator_reversed(self);
}

- (id<JavaUtilComparator>)thenComparingWithJavaUtilComparator:(id<JavaUtilComparator>)arg0 {
  return JavaUtilComparator_thenComparingWithJavaUtilComparator_(self, arg0);
}

- (id<JavaUtilComparator>)thenComparingWithJavaUtilFunctionFunction:(id<JavaUtilFunctionFunction>)arg0
                                             withJavaUtilComparator:(id<JavaUtilComparator>)arg1 {
  return JavaUtilComparator_thenComparingWithJavaUtilFunctionFunction_withJavaUtilComparator_(self, arg0, arg1);
}

- (id<JavaUtilComparator>)thenComparingWithJavaUtilFunctionFunction:(id<JavaUtilFunctionFunction>)arg0 {
  return JavaUtilComparator_thenComparingWithJavaUtilFunctionFunction_(self, arg0);
}

- (id<JavaUtilComparator>)thenComparingIntWithJavaUtilFunctionToIntFunction:(id<JavaUtilFunctionToIntFunction>)arg0 {
  return JavaUtilComparator_thenComparingIntWithJavaUtilFunctionToIntFunction_(self, arg0);
}

- (id<JavaUtilComparator>)thenComparingLongWithJavaUtilFunctionToLongFunction:(id<JavaUtilFunctionToLongFunction>)arg0 {
  return JavaUtilComparator_thenComparingLongWithJavaUtilFunctionToLongFunction_(self, arg0);
}

- (id<JavaUtilComparator>)thenComparingDoubleWithJavaUtilFunctionToDoubleFunction:(id<JavaUtilFunctionToDoubleFunction>)arg0 {
  return JavaUtilComparator_thenComparingDoubleWithJavaUtilFunctionToDoubleFunction_(self, arg0);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(compareWithId:withId:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "compare", "LOrgApacheLuceneIndexDocFieldProcessorPerField;LOrgApacheLuceneIndexDocFieldProcessorPerField;", "LOrgApacheLuceneIndexDocFieldProcessorPerThread;", "Ljava/lang/Object;Ljava/util/Comparator<Lorg/apache/lucene/index/DocFieldProcessorPerField;>;" };
  static const J2ObjcClassInfo _OrgApacheLuceneIndexDocFieldProcessorPerThread_1 = { "", "org.apache.lucene.index", ptrTable, methods, NULL, 7, 0x8018, 2, 0, 2, -1, -1, 3, -1 };
  return &_OrgApacheLuceneIndexDocFieldProcessorPerThread_1;
}

@end

void OrgApacheLuceneIndexDocFieldProcessorPerThread_1_init(OrgApacheLuceneIndexDocFieldProcessorPerThread_1 *self) {
  NSObject_init(self);
}

OrgApacheLuceneIndexDocFieldProcessorPerThread_1 *new_OrgApacheLuceneIndexDocFieldProcessorPerThread_1_init() {
  J2OBJC_NEW_IMPL(OrgApacheLuceneIndexDocFieldProcessorPerThread_1, init)
}

OrgApacheLuceneIndexDocFieldProcessorPerThread_1 *create_OrgApacheLuceneIndexDocFieldProcessorPerThread_1_init() {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneIndexDocFieldProcessorPerThread_1, init)
}

@implementation OrgApacheLuceneIndexDocFieldProcessorPerThread_PerDoc

- (instancetype)initWithOrgApacheLuceneIndexDocFieldProcessorPerThread:(OrgApacheLuceneIndexDocFieldProcessorPerThread *)outer$ {
  OrgApacheLuceneIndexDocFieldProcessorPerThread_PerDoc_initWithOrgApacheLuceneIndexDocFieldProcessorPerThread_(self, outer$);
  return self;
}

- (jlong)sizeInBytes {
  return [((OrgApacheLuceneIndexDocumentsWriter_DocWriter *) nil_chk(one_)) sizeInBytes] + [((OrgApacheLuceneIndexDocumentsWriter_DocWriter *) nil_chk(two_)) sizeInBytes];
}

- (void)finish {
  @try {
    @try {
      [((OrgApacheLuceneIndexDocumentsWriter_DocWriter *) nil_chk(one_)) finish];
    }
    @finally {
      [((OrgApacheLuceneIndexDocumentsWriter_DocWriter *) nil_chk(two_)) finish];
    }
  }
  @finally {
    [this$0_ freePerDocWithOrgApacheLuceneIndexDocFieldProcessorPerThread_PerDoc:self];
  }
}

- (void)abort {
  @try {
    @try {
      [((OrgApacheLuceneIndexDocumentsWriter_DocWriter *) nil_chk(one_)) abort];
    }
    @finally {
      [((OrgApacheLuceneIndexDocumentsWriter_DocWriter *) nil_chk(two_)) abort];
    }
  }
  @finally {
    [this$0_ freePerDocWithOrgApacheLuceneIndexDocFieldProcessorPerThread_PerDoc:self];
  }
}

- (void)dealloc {
  RELEASE_(this$0_);
  RELEASE_(one_);
  RELEASE_(two_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "J", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, 0, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgApacheLuceneIndexDocFieldProcessorPerThread:);
  methods[1].selector = @selector(sizeInBytes);
  methods[2].selector = @selector(finish);
  methods[3].selector = @selector(abort);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LOrgApacheLuceneIndexDocFieldProcessorPerThread;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "one_", "LOrgApacheLuceneIndexDocumentsWriter_DocWriter;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "two_", "LOrgApacheLuceneIndexDocumentsWriter_DocWriter;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaIoIOException;", "LOrgApacheLuceneIndexDocFieldProcessorPerThread;" };
  static const J2ObjcClassInfo _OrgApacheLuceneIndexDocFieldProcessorPerThread_PerDoc = { "PerDoc", "org.apache.lucene.index", ptrTable, methods, fields, 7, 0x0, 4, 3, 1, -1, -1, -1, -1 };
  return &_OrgApacheLuceneIndexDocFieldProcessorPerThread_PerDoc;
}

@end

void OrgApacheLuceneIndexDocFieldProcessorPerThread_PerDoc_initWithOrgApacheLuceneIndexDocFieldProcessorPerThread_(OrgApacheLuceneIndexDocFieldProcessorPerThread_PerDoc *self, OrgApacheLuceneIndexDocFieldProcessorPerThread *outer$) {
  JreStrongAssign(&self->this$0_, outer$);
  OrgApacheLuceneIndexDocumentsWriter_DocWriter_init(self);
}

OrgApacheLuceneIndexDocFieldProcessorPerThread_PerDoc *new_OrgApacheLuceneIndexDocFieldProcessorPerThread_PerDoc_initWithOrgApacheLuceneIndexDocFieldProcessorPerThread_(OrgApacheLuceneIndexDocFieldProcessorPerThread *outer$) {
  J2OBJC_NEW_IMPL(OrgApacheLuceneIndexDocFieldProcessorPerThread_PerDoc, initWithOrgApacheLuceneIndexDocFieldProcessorPerThread_, outer$)
}

OrgApacheLuceneIndexDocFieldProcessorPerThread_PerDoc *create_OrgApacheLuceneIndexDocFieldProcessorPerThread_PerDoc_initWithOrgApacheLuceneIndexDocFieldProcessorPerThread_(OrgApacheLuceneIndexDocFieldProcessorPerThread *outer$) {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneIndexDocFieldProcessorPerThread_PerDoc, initWithOrgApacheLuceneIndexDocFieldProcessorPerThread_, outer$)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneIndexDocFieldProcessorPerThread_PerDoc)
