//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lucene_fis-core-grouping-3.5.0-sources.jar!org/apache/lucene/util/fst/IntSequenceOutputs.java
//

#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Math.h"
#include "java/lang/System.h"
#include "org/apache/lucene/store/DataInput.h"
#include "org/apache/lucene/store/DataOutput.h"
#include "org/apache/lucene/util/IntsRef.h"
#include "org/apache/lucene/util/fst/IntSequenceOutputs.h"
#include "org/apache/lucene/util/fst/Outputs.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

@interface OrgApacheLuceneUtilFstIntSequenceOutputs ()

- (instancetype)init;

@end

inline OrgApacheLuceneUtilIntsRef *OrgApacheLuceneUtilFstIntSequenceOutputs_get_NO_OUTPUT(void);
static OrgApacheLuceneUtilIntsRef *OrgApacheLuceneUtilFstIntSequenceOutputs_NO_OUTPUT;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgApacheLuceneUtilFstIntSequenceOutputs, NO_OUTPUT, OrgApacheLuceneUtilIntsRef *)

__attribute__((unused)) static void OrgApacheLuceneUtilFstIntSequenceOutputs_init(OrgApacheLuceneUtilFstIntSequenceOutputs *self);

__attribute__((unused)) static OrgApacheLuceneUtilFstIntSequenceOutputs *new_OrgApacheLuceneUtilFstIntSequenceOutputs_init(void) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgApacheLuceneUtilFstIntSequenceOutputs *create_OrgApacheLuceneUtilFstIntSequenceOutputs_init(void);

J2OBJC_INITIALIZED_DEFN(OrgApacheLuceneUtilFstIntSequenceOutputs)

@implementation OrgApacheLuceneUtilFstIntSequenceOutputs

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgApacheLuceneUtilFstIntSequenceOutputs_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (OrgApacheLuceneUtilFstIntSequenceOutputs *)getSingleton {
  return OrgApacheLuceneUtilFstIntSequenceOutputs_getSingleton();
}

- (OrgApacheLuceneUtilIntsRef *)commonWithId:(OrgApacheLuceneUtilIntsRef *)output1
                                      withId:(OrgApacheLuceneUtilIntsRef *)output2 {
  JreAssert(output1 != nil, @"org/apache/lucene/util/fst/IntSequenceOutputs.java:45 condition failed: assert output1 != null;");
  JreAssert(output2 != nil, @"org/apache/lucene/util/fst/IntSequenceOutputs.java:46 condition failed: assert output2 != null;");
  jint pos1 = ((OrgApacheLuceneUtilIntsRef *) nil_chk(output1))->offset_;
  jint pos2 = ((OrgApacheLuceneUtilIntsRef *) nil_chk(output2))->offset_;
  jint stopAt1 = pos1 + JavaLangMath_minWithInt_withInt_(output1->length_, output2->length_);
  while (pos1 < stopAt1) {
    if (IOSIntArray_Get(nil_chk(output1->ints_), pos1) != IOSIntArray_Get(output2->ints_, pos2)) {
      break;
    }
    pos1++;
    pos2++;
  }
  if (pos1 == output1->offset_) {
    return OrgApacheLuceneUtilFstIntSequenceOutputs_NO_OUTPUT;
  }
  else if (pos1 == output1->offset_ + output1->length_) {
    return output1;
  }
  else if (pos2 == output2->offset_ + output2->length_) {
    return output2;
  }
  else {
    return create_OrgApacheLuceneUtilIntsRef_initWithIntArray_withInt_withInt_(output1->ints_, output1->offset_, pos1 - output1->offset_);
  }
}

- (OrgApacheLuceneUtilIntsRef *)subtractWithId:(OrgApacheLuceneUtilIntsRef *)output
                                        withId:(OrgApacheLuceneUtilIntsRef *)inc {
  JreAssert(output != nil, @"org/apache/lucene/util/fst/IntSequenceOutputs.java:75 condition failed: assert output != null;");
  JreAssert(inc != nil, @"org/apache/lucene/util/fst/IntSequenceOutputs.java:76 condition failed: assert inc != null;");
  if (inc == OrgApacheLuceneUtilFstIntSequenceOutputs_NO_OUTPUT) {
    return output;
  }
  else if (((OrgApacheLuceneUtilIntsRef *) nil_chk(inc))->length_ == ((OrgApacheLuceneUtilIntsRef *) nil_chk(output))->length_) {
    return OrgApacheLuceneUtilFstIntSequenceOutputs_NO_OUTPUT;
  }
  else {
    JreAssert(inc->length_ < output->length_, JreStrcat("$I$I", @"inc.length=", inc->length_, @" vs output.length=", output->length_));
    JreAssert(inc->length_ > 0, @"org/apache/lucene/util/fst/IntSequenceOutputs.java:85 condition failed: assert inc.length > 0;");
    return create_OrgApacheLuceneUtilIntsRef_initWithIntArray_withInt_withInt_(output->ints_, output->offset_ + inc->length_, output->length_ - inc->length_);
  }
}

- (OrgApacheLuceneUtilIntsRef *)addWithId:(OrgApacheLuceneUtilIntsRef *)prefix
                                   withId:(OrgApacheLuceneUtilIntsRef *)output {
  JreAssert(prefix != nil, @"org/apache/lucene/util/fst/IntSequenceOutputs.java:92 condition failed: assert prefix != null;");
  JreAssert(output != nil, @"org/apache/lucene/util/fst/IntSequenceOutputs.java:93 condition failed: assert output != null;");
  if (prefix == OrgApacheLuceneUtilFstIntSequenceOutputs_NO_OUTPUT) {
    return output;
  }
  else if (output == OrgApacheLuceneUtilFstIntSequenceOutputs_NO_OUTPUT) {
    return prefix;
  }
  else {
    JreAssert(((OrgApacheLuceneUtilIntsRef *) nil_chk(prefix))->length_ > 0, @"org/apache/lucene/util/fst/IntSequenceOutputs.java:99 condition failed: assert prefix.length > 0;");
    JreAssert(((OrgApacheLuceneUtilIntsRef *) nil_chk(output))->length_ > 0, @"org/apache/lucene/util/fst/IntSequenceOutputs.java:100 condition failed: assert output.length > 0;");
    OrgApacheLuceneUtilIntsRef *result = create_OrgApacheLuceneUtilIntsRef_initWithInt_(prefix->length_ + output->length_);
    JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(prefix->ints_, prefix->offset_, result->ints_, 0, prefix->length_);
    JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(output->ints_, output->offset_, result->ints_, prefix->length_, output->length_);
    result->length_ = prefix->length_ + output->length_;
    return result;
  }
}

- (void)writeWithId:(OrgApacheLuceneUtilIntsRef *)prefix
withOrgApacheLuceneStoreDataOutput:(OrgApacheLuceneStoreDataOutput *)outArg {
  JreAssert(prefix != nil, @"org/apache/lucene/util/fst/IntSequenceOutputs.java:111 condition failed: assert prefix != null;");
  [((OrgApacheLuceneStoreDataOutput *) nil_chk(outArg)) writeVIntWithInt:((OrgApacheLuceneUtilIntsRef *) nil_chk(prefix))->length_];
  for (jint idx = 0; idx < prefix->length_; idx++) {
    [outArg writeVIntWithInt:IOSIntArray_Get(nil_chk(prefix->ints_), prefix->offset_ + idx)];
  }
}

- (OrgApacheLuceneUtilIntsRef *)readWithOrgApacheLuceneStoreDataInput:(OrgApacheLuceneStoreDataInput *)inArg {
  jint len = [((OrgApacheLuceneStoreDataInput *) nil_chk(inArg)) readVInt];
  if (len == 0) {
    return OrgApacheLuceneUtilFstIntSequenceOutputs_NO_OUTPUT;
  }
  else {
    OrgApacheLuceneUtilIntsRef *output = create_OrgApacheLuceneUtilIntsRef_initWithInt_(len);
    for (jint idx = 0; idx < len; idx++) {
      *IOSIntArray_GetRef(nil_chk(output->ints_), idx) = [inArg readVInt];
    }
    output->length_ = len;
    return output;
  }
}

- (OrgApacheLuceneUtilIntsRef *)getNoOutput {
  return OrgApacheLuceneUtilFstIntSequenceOutputs_NO_OUTPUT;
}

- (NSString *)outputToStringWithId:(OrgApacheLuceneUtilIntsRef *)output {
  return [((OrgApacheLuceneUtilIntsRef *) nil_chk(output)) description];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneUtilFstIntSequenceOutputs;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneUtilIntsRef;", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneUtilIntsRef;", 0x1, 2, 1, -1, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneUtilIntsRef;", 0x1, 3, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, 6, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneUtilIntsRef;", 0x1, 7, 8, 6, -1, -1, -1 },
    { NULL, "LOrgApacheLuceneUtilIntsRef;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 9, 10, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(getSingleton);
  methods[2].selector = @selector(commonWithId:withId:);
  methods[3].selector = @selector(subtractWithId:withId:);
  methods[4].selector = @selector(addWithId:withId:);
  methods[5].selector = @selector(writeWithId:withOrgApacheLuceneStoreDataOutput:);
  methods[6].selector = @selector(readWithOrgApacheLuceneStoreDataInput:);
  methods[7].selector = @selector(getNoOutput);
  methods[8].selector = @selector(outputToStringWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "NO_OUTPUT", "LOrgApacheLuceneUtilIntsRef;", .constantValue.asLong = 0, 0x1a, -1, 11, -1, -1 },
  };
  static const void *ptrTable[] = { "common", "LOrgApacheLuceneUtilIntsRef;LOrgApacheLuceneUtilIntsRef;", "subtract", "add", "write", "LOrgApacheLuceneUtilIntsRef;LOrgApacheLuceneStoreDataOutput;", "LJavaIoIOException;", "read", "LOrgApacheLuceneStoreDataInput;", "outputToString", "LOrgApacheLuceneUtilIntsRef;", &OrgApacheLuceneUtilFstIntSequenceOutputs_NO_OUTPUT, "Lorg/apache/lucene/util/fst/Outputs<Lorg/apache/lucene/util/IntsRef;>;" };
  static const J2ObjcClassInfo _OrgApacheLuceneUtilFstIntSequenceOutputs = { "IntSequenceOutputs", "org.apache.lucene.util.fst", ptrTable, methods, fields, 7, 0x11, 9, 1, -1, -1, -1, 12, -1 };
  return &_OrgApacheLuceneUtilFstIntSequenceOutputs;
}

+ (void)initialize {
  if (self == [OrgApacheLuceneUtilFstIntSequenceOutputs class]) {
    JreStrongAssignAndConsume(&OrgApacheLuceneUtilFstIntSequenceOutputs_NO_OUTPUT, new_OrgApacheLuceneUtilIntsRef_init());
    J2OBJC_SET_INITIALIZED(OrgApacheLuceneUtilFstIntSequenceOutputs)
  }
}

@end

void OrgApacheLuceneUtilFstIntSequenceOutputs_init(OrgApacheLuceneUtilFstIntSequenceOutputs *self) {
  OrgApacheLuceneUtilFstOutputs_init(self);
}

OrgApacheLuceneUtilFstIntSequenceOutputs *new_OrgApacheLuceneUtilFstIntSequenceOutputs_init() {
  J2OBJC_NEW_IMPL(OrgApacheLuceneUtilFstIntSequenceOutputs, init)
}

OrgApacheLuceneUtilFstIntSequenceOutputs *create_OrgApacheLuceneUtilFstIntSequenceOutputs_init() {
  J2OBJC_CREATE_IMPL(OrgApacheLuceneUtilFstIntSequenceOutputs, init)
}

OrgApacheLuceneUtilFstIntSequenceOutputs *OrgApacheLuceneUtilFstIntSequenceOutputs_getSingleton() {
  OrgApacheLuceneUtilFstIntSequenceOutputs_initialize();
  return create_OrgApacheLuceneUtilFstIntSequenceOutputs_init();
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneUtilFstIntSequenceOutputs)
