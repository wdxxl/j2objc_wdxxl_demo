//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lucene-core-3.5.0-sources.jar!org/apache/lucene/util/SorterTemplate.java
//

#include "J2ObjC_source.h"
#include "java/lang/Integer.h"
#include "org/apache/lucene/util/SorterTemplate.h"

@interface OrgApacheLuceneUtilSorterTemplate ()

- (void)quickSortWithInt:(jint)lo
                 withInt:(jint)hi
                 withInt:(jint)maxDepth;

- (void)mergeWithInt:(jint)lo
             withInt:(jint)pivot
             withInt:(jint)hi
             withInt:(jint)len1
             withInt:(jint)len2;

- (void)rotateWithInt:(jint)lo
              withInt:(jint)mid
              withInt:(jint)hi;

- (jint)lowerWithInt:(jint)lo
             withInt:(jint)hi
             withInt:(jint)val;

- (jint)upperWithInt:(jint)lo
             withInt:(jint)hi
             withInt:(jint)val;

@end

inline jint OrgApacheLuceneUtilSorterTemplate_get_MERGESORT_THRESHOLD(void);
#define OrgApacheLuceneUtilSorterTemplate_MERGESORT_THRESHOLD 12
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheLuceneUtilSorterTemplate, MERGESORT_THRESHOLD, jint)

inline jint OrgApacheLuceneUtilSorterTemplate_get_QUICKSORT_THRESHOLD(void);
#define OrgApacheLuceneUtilSorterTemplate_QUICKSORT_THRESHOLD 7
J2OBJC_STATIC_FIELD_CONSTANT(OrgApacheLuceneUtilSorterTemplate, QUICKSORT_THRESHOLD, jint)

__attribute__((unused)) static void OrgApacheLuceneUtilSorterTemplate_insertionSortWithInt_withInt_(OrgApacheLuceneUtilSorterTemplate *self, jint lo, jint hi);

__attribute__((unused)) static void OrgApacheLuceneUtilSorterTemplate_quickSortWithInt_withInt_withInt_(OrgApacheLuceneUtilSorterTemplate *self, jint lo, jint hi, jint maxDepth);

__attribute__((unused)) static void OrgApacheLuceneUtilSorterTemplate_mergeSortWithInt_withInt_(OrgApacheLuceneUtilSorterTemplate *self, jint lo, jint hi);

__attribute__((unused)) static void OrgApacheLuceneUtilSorterTemplate_mergeWithInt_withInt_withInt_withInt_withInt_(OrgApacheLuceneUtilSorterTemplate *self, jint lo, jint pivot, jint hi, jint len1, jint len2);

__attribute__((unused)) static void OrgApacheLuceneUtilSorterTemplate_rotateWithInt_withInt_withInt_(OrgApacheLuceneUtilSorterTemplate *self, jint lo, jint mid, jint hi);

__attribute__((unused)) static jint OrgApacheLuceneUtilSorterTemplate_lowerWithInt_withInt_withInt_(OrgApacheLuceneUtilSorterTemplate *self, jint lo, jint hi, jint val);

__attribute__((unused)) static jint OrgApacheLuceneUtilSorterTemplate_upperWithInt_withInt_withInt_(OrgApacheLuceneUtilSorterTemplate *self, jint lo, jint hi, jint val);

@implementation OrgApacheLuceneUtilSorterTemplate

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgApacheLuceneUtilSorterTemplate_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)swapWithInt:(jint)i
            withInt:(jint)j {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (jint)compareWithInt:(jint)i
               withInt:(jint)j {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (void)setPivotWithInt:(jint)i {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (jint)comparePivotWithInt:(jint)j {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (void)insertionSortWithInt:(jint)lo
                     withInt:(jint)hi {
  OrgApacheLuceneUtilSorterTemplate_insertionSortWithInt_withInt_(self, lo, hi);
}

- (void)quickSortWithInt:(jint)lo
                 withInt:(jint)hi {
  if (hi <= lo) return;
  OrgApacheLuceneUtilSorterTemplate_quickSortWithInt_withInt_withInt_(self, lo, hi, JreLShift32((JavaLangInteger_SIZE - JavaLangInteger_numberOfLeadingZerosWithInt_(hi - lo)), 1));
}

- (void)quickSortWithInt:(jint)lo
                 withInt:(jint)hi
                 withInt:(jint)maxDepth {
  OrgApacheLuceneUtilSorterTemplate_quickSortWithInt_withInt_withInt_(self, lo, hi, maxDepth);
}

- (void)mergeSortWithInt:(jint)lo
                 withInt:(jint)hi {
  OrgApacheLuceneUtilSorterTemplate_mergeSortWithInt_withInt_(self, lo, hi);
}

- (void)mergeWithInt:(jint)lo
             withInt:(jint)pivot
             withInt:(jint)hi
             withInt:(jint)len1
             withInt:(jint)len2 {
  OrgApacheLuceneUtilSorterTemplate_mergeWithInt_withInt_withInt_withInt_withInt_(self, lo, pivot, hi, len1, len2);
}

- (void)rotateWithInt:(jint)lo
              withInt:(jint)mid
              withInt:(jint)hi {
  OrgApacheLuceneUtilSorterTemplate_rotateWithInt_withInt_withInt_(self, lo, mid, hi);
}

- (jint)lowerWithInt:(jint)lo
             withInt:(jint)hi
             withInt:(jint)val {
  return OrgApacheLuceneUtilSorterTemplate_lowerWithInt_withInt_withInt_(self, lo, hi, val);
}

- (jint)upperWithInt:(jint)lo
             withInt:(jint)hi
             withInt:(jint)val {
  return OrgApacheLuceneUtilSorterTemplate_upperWithInt_withInt_withInt_(self, lo, hi, val);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x404, 0, 1, -1, -1, -1, -1 },
    { NULL, "I", 0x404, 2, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x404, 3, 4, -1, -1, -1, -1 },
    { NULL, "I", 0x404, 5, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x11, 6, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x11, 7, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 7, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x11, 9, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 10, 11, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 12, 8, -1, -1, -1, -1 },
    { NULL, "I", 0x2, 13, 8, -1, -1, -1, -1 },
    { NULL, "I", 0x2, 14, 8, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(swapWithInt:withInt:);
  methods[2].selector = @selector(compareWithInt:withInt:);
  methods[3].selector = @selector(setPivotWithInt:);
  methods[4].selector = @selector(comparePivotWithInt:);
  methods[5].selector = @selector(insertionSortWithInt:withInt:);
  methods[6].selector = @selector(quickSortWithInt:withInt:);
  methods[7].selector = @selector(quickSortWithInt:withInt:withInt:);
  methods[8].selector = @selector(mergeSortWithInt:withInt:);
  methods[9].selector = @selector(mergeWithInt:withInt:withInt:withInt:withInt:);
  methods[10].selector = @selector(rotateWithInt:withInt:withInt:);
  methods[11].selector = @selector(lowerWithInt:withInt:withInt:);
  methods[12].selector = @selector(upperWithInt:withInt:withInt:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "MERGESORT_THRESHOLD", "I", .constantValue.asInt = OrgApacheLuceneUtilSorterTemplate_MERGESORT_THRESHOLD, 0x1a, -1, -1, -1, -1 },
    { "QUICKSORT_THRESHOLD", "I", .constantValue.asInt = OrgApacheLuceneUtilSorterTemplate_QUICKSORT_THRESHOLD, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "swap", "II", "compare", "setPivot", "I", "comparePivot", "insertionSort", "quickSort", "III", "mergeSort", "merge", "IIIII", "rotate", "lower", "upper" };
  static const J2ObjcClassInfo _OrgApacheLuceneUtilSorterTemplate = { "SorterTemplate", "org.apache.lucene.util", ptrTable, methods, fields, 7, 0x401, 13, 2, -1, -1, -1, -1, -1 };
  return &_OrgApacheLuceneUtilSorterTemplate;
}

@end

void OrgApacheLuceneUtilSorterTemplate_init(OrgApacheLuceneUtilSorterTemplate *self) {
  NSObject_init(self);
}

void OrgApacheLuceneUtilSorterTemplate_insertionSortWithInt_withInt_(OrgApacheLuceneUtilSorterTemplate *self, jint lo, jint hi) {
  for (jint i = lo + 1; i <= hi; i++) {
    for (jint j = i; j > lo; j--) {
      if ([self compareWithInt:j - 1 withInt:j] > 0) {
        [self swapWithInt:j - 1 withInt:j];
      }
      else {
        break;
      }
    }
  }
}

void OrgApacheLuceneUtilSorterTemplate_quickSortWithInt_withInt_withInt_(OrgApacheLuceneUtilSorterTemplate *self, jint lo, jint hi, jint maxDepth) {
  jint diff = hi - lo;
  if (diff <= OrgApacheLuceneUtilSorterTemplate_QUICKSORT_THRESHOLD) {
    OrgApacheLuceneUtilSorterTemplate_insertionSortWithInt_withInt_(self, lo, hi);
    return;
  }
  if (--maxDepth == 0) {
    OrgApacheLuceneUtilSorterTemplate_mergeSortWithInt_withInt_(self, lo, hi);
    return;
  }
  jint mid = lo + (JreURShift32(diff, 1));
  if ([self compareWithInt:lo withInt:mid] > 0) {
    [self swapWithInt:lo withInt:mid];
  }
  if ([self compareWithInt:mid withInt:hi] > 0) {
    [self swapWithInt:mid withInt:hi];
    if ([self compareWithInt:lo withInt:mid] > 0) {
      [self swapWithInt:lo withInt:mid];
    }
  }
  jint left = lo + 1;
  jint right = hi - 1;
  [self setPivotWithInt:mid];
  for (; ; ) {
    while ([self comparePivotWithInt:right] < 0) --right;
    while (left < right && [self comparePivotWithInt:left] >= 0) ++left;
    if (left < right) {
      [self swapWithInt:left withInt:right];
      --right;
    }
    else {
      break;
    }
  }
  OrgApacheLuceneUtilSorterTemplate_quickSortWithInt_withInt_withInt_(self, lo, left, maxDepth);
  OrgApacheLuceneUtilSorterTemplate_quickSortWithInt_withInt_withInt_(self, left + 1, hi, maxDepth);
}

void OrgApacheLuceneUtilSorterTemplate_mergeSortWithInt_withInt_(OrgApacheLuceneUtilSorterTemplate *self, jint lo, jint hi) {
  jint diff = hi - lo;
  if (diff <= OrgApacheLuceneUtilSorterTemplate_MERGESORT_THRESHOLD) {
    OrgApacheLuceneUtilSorterTemplate_insertionSortWithInt_withInt_(self, lo, hi);
    return;
  }
  jint mid = lo + (JreURShift32(diff, 1));
  OrgApacheLuceneUtilSorterTemplate_mergeSortWithInt_withInt_(self, lo, mid);
  OrgApacheLuceneUtilSorterTemplate_mergeSortWithInt_withInt_(self, mid, hi);
  OrgApacheLuceneUtilSorterTemplate_mergeWithInt_withInt_withInt_withInt_withInt_(self, lo, mid, hi, mid - lo, hi - mid);
}

void OrgApacheLuceneUtilSorterTemplate_mergeWithInt_withInt_withInt_withInt_withInt_(OrgApacheLuceneUtilSorterTemplate *self, jint lo, jint pivot, jint hi, jint len1, jint len2) {
  if (len1 == 0 || len2 == 0) {
    return;
  }
  if (len1 + len2 == 2) {
    if ([self compareWithInt:pivot withInt:lo] < 0) {
      [self swapWithInt:pivot withInt:lo];
    }
    return;
  }
  jint first_cut;
  jint second_cut;
  jint len11;
  jint len22;
  if (len1 > len2) {
    len11 = JreURShift32(len1, 1);
    first_cut = lo + len11;
    second_cut = OrgApacheLuceneUtilSorterTemplate_lowerWithInt_withInt_withInt_(self, pivot, hi, first_cut);
    len22 = second_cut - pivot;
  }
  else {
    len22 = JreURShift32(len2, 1);
    second_cut = pivot + len22;
    first_cut = OrgApacheLuceneUtilSorterTemplate_upperWithInt_withInt_withInt_(self, lo, pivot, second_cut);
    len11 = first_cut - lo;
  }
  OrgApacheLuceneUtilSorterTemplate_rotateWithInt_withInt_withInt_(self, first_cut, pivot, second_cut);
  jint new_mid = first_cut + len22;
  OrgApacheLuceneUtilSorterTemplate_mergeWithInt_withInt_withInt_withInt_withInt_(self, lo, first_cut, new_mid, len11, len22);
  OrgApacheLuceneUtilSorterTemplate_mergeWithInt_withInt_withInt_withInt_withInt_(self, new_mid, second_cut, hi, len1 - len11, len2 - len22);
}

void OrgApacheLuceneUtilSorterTemplate_rotateWithInt_withInt_withInt_(OrgApacheLuceneUtilSorterTemplate *self, jint lo, jint mid, jint hi) {
  jint lot = lo;
  jint hit = mid - 1;
  while (lot < hit) {
    [self swapWithInt:lot++ withInt:hit--];
  }
  lot = mid;
  hit = hi - 1;
  while (lot < hit) {
    [self swapWithInt:lot++ withInt:hit--];
  }
  lot = lo;
  hit = hi - 1;
  while (lot < hit) {
    [self swapWithInt:lot++ withInt:hit--];
  }
}

jint OrgApacheLuceneUtilSorterTemplate_lowerWithInt_withInt_withInt_(OrgApacheLuceneUtilSorterTemplate *self, jint lo, jint hi, jint val) {
  jint len = hi - lo;
  while (len > 0) {
    jint half = JreURShift32(len, 1);
    jint mid = lo + half;
    if ([self compareWithInt:mid withInt:val] < 0) {
      lo = mid + 1;
      len = len - half - 1;
    }
    else {
      len = half;
    }
  }
  return lo;
}

jint OrgApacheLuceneUtilSorterTemplate_upperWithInt_withInt_withInt_(OrgApacheLuceneUtilSorterTemplate *self, jint lo, jint hi, jint val) {
  jint len = hi - lo;
  while (len > 0) {
    jint half = JreURShift32(len, 1);
    jint mid = lo + half;
    if ([self compareWithInt:val withInt:mid] < 0) {
      len = half;
    }
    else {
      lo = mid + 1;
      len = len - half - 1;
    }
  }
  return lo;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheLuceneUtilSorterTemplate)
