//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lucene_fis-core-grouping-3.5.0-sources_arc.jar!org/apache/lucene/index/SegmentTermEnum.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneIndexSegmentTermEnum")
#ifdef RESTRICT_OrgApacheLuceneIndexSegmentTermEnum
#define INCLUDE_ALL_OrgApacheLuceneIndexSegmentTermEnum 0
#else
#define INCLUDE_ALL_OrgApacheLuceneIndexSegmentTermEnum 1
#endif
#undef RESTRICT_OrgApacheLuceneIndexSegmentTermEnum

#if !defined (OrgApacheLuceneIndexSegmentTermEnum_) && (INCLUDE_ALL_OrgApacheLuceneIndexSegmentTermEnum || defined(INCLUDE_OrgApacheLuceneIndexSegmentTermEnum))
#define OrgApacheLuceneIndexSegmentTermEnum_

#define RESTRICT_OrgApacheLuceneIndexTermEnum 1
#define INCLUDE_OrgApacheLuceneIndexTermEnum 1
#include "org/apache/lucene/index/TermEnum.h"

@class OrgApacheLuceneIndexFieldInfos;
@class OrgApacheLuceneIndexTerm;
@class OrgApacheLuceneIndexTermInfo;
@class OrgApacheLuceneStoreIndexInput;

@interface OrgApacheLuceneIndexSegmentTermEnum : OrgApacheLuceneIndexTermEnum < NSCopying > {
 @public
  __unsafe_unretained OrgApacheLuceneIndexFieldInfos *fieldInfos_;
  jlong size_;
  jlong position_;
  jlong indexPointer_;
  jint indexInterval_;
  jint skipInterval_;
  jint maxSkipLevels_;
}

#pragma mark Public

- (void)close;

- (jint)docFreq;

- (jboolean)next;

- (OrgApacheLuceneIndexTerm *)term;

#pragma mark Protected

- (id)java_clone;

#pragma mark Package-Private

- (instancetype)initWithOrgApacheLuceneStoreIndexInput:(OrgApacheLuceneStoreIndexInput *)i
                    withOrgApacheLuceneIndexFieldInfos:(OrgApacheLuceneIndexFieldInfos *)fis
                                           withBoolean:(jboolean)isi;

- (jlong)freqPointer;

- (OrgApacheLuceneIndexTerm *)prev;

- (jlong)proxPointer;

- (jint)scanToWithOrgApacheLuceneIndexTerm:(OrgApacheLuceneIndexTerm *)term;

- (void)seekWithLong:(jlong)pointer
            withLong:(jlong)p
withOrgApacheLuceneIndexTerm:(OrgApacheLuceneIndexTerm *)t
withOrgApacheLuceneIndexTermInfo:(OrgApacheLuceneIndexTermInfo *)ti;

- (OrgApacheLuceneIndexTermInfo *)termInfo;

- (void)termInfoWithOrgApacheLuceneIndexTermInfo:(OrgApacheLuceneIndexTermInfo *)ti;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneIndexSegmentTermEnum)

FOUNDATION_EXPORT void OrgApacheLuceneIndexSegmentTermEnum_initWithOrgApacheLuceneStoreIndexInput_withOrgApacheLuceneIndexFieldInfos_withBoolean_(OrgApacheLuceneIndexSegmentTermEnum *self, OrgApacheLuceneStoreIndexInput *i, OrgApacheLuceneIndexFieldInfos *fis, jboolean isi);

FOUNDATION_EXPORT OrgApacheLuceneIndexSegmentTermEnum *new_OrgApacheLuceneIndexSegmentTermEnum_initWithOrgApacheLuceneStoreIndexInput_withOrgApacheLuceneIndexFieldInfos_withBoolean_(OrgApacheLuceneStoreIndexInput *i, OrgApacheLuceneIndexFieldInfos *fis, jboolean isi) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneIndexSegmentTermEnum *create_OrgApacheLuceneIndexSegmentTermEnum_initWithOrgApacheLuceneStoreIndexInput_withOrgApacheLuceneIndexFieldInfos_withBoolean_(OrgApacheLuceneStoreIndexInput *i, OrgApacheLuceneIndexFieldInfos *fis, jboolean isi);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneIndexSegmentTermEnum)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneIndexSegmentTermEnum")
