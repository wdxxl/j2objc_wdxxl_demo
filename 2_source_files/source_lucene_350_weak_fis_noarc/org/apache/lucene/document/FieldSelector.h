//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lucene_fis-core-grouping-3.5.0-sources.jar!org/apache/lucene/document/FieldSelector.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneDocumentFieldSelector")
#ifdef RESTRICT_OrgApacheLuceneDocumentFieldSelector
#define INCLUDE_ALL_OrgApacheLuceneDocumentFieldSelector 0
#else
#define INCLUDE_ALL_OrgApacheLuceneDocumentFieldSelector 1
#endif
#undef RESTRICT_OrgApacheLuceneDocumentFieldSelector

#if !defined (OrgApacheLuceneDocumentFieldSelector_) && (INCLUDE_ALL_OrgApacheLuceneDocumentFieldSelector || defined(INCLUDE_OrgApacheLuceneDocumentFieldSelector))
#define OrgApacheLuceneDocumentFieldSelector_

#define RESTRICT_JavaIoSerializable 1
#define INCLUDE_JavaIoSerializable 1
#include "java/io/Serializable.h"

@class OrgApacheLuceneDocumentFieldSelectorResult;

@protocol OrgApacheLuceneDocumentFieldSelector < JavaIoSerializable, JavaObject >

- (OrgApacheLuceneDocumentFieldSelectorResult *)acceptWithNSString:(NSString *)fieldName;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneDocumentFieldSelector)

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneDocumentFieldSelector)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneDocumentFieldSelector")
