//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:lucene_fis-core-grouping-3.5.0-sources_arc.jar!org/apache/lucene/index/Term.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgApacheLuceneIndexTerm")
#ifdef RESTRICT_OrgApacheLuceneIndexTerm
#define INCLUDE_ALL_OrgApacheLuceneIndexTerm 0
#else
#define INCLUDE_ALL_OrgApacheLuceneIndexTerm 1
#endif
#undef RESTRICT_OrgApacheLuceneIndexTerm

#if !defined (OrgApacheLuceneIndexTerm_) && (INCLUDE_ALL_OrgApacheLuceneIndexTerm || defined(INCLUDE_OrgApacheLuceneIndexTerm))
#define OrgApacheLuceneIndexTerm_

#define RESTRICT_JavaLangComparable 1
#define INCLUDE_JavaLangComparable 1
#include "java/lang/Comparable.h"

#define RESTRICT_JavaIoSerializable 1
#define INCLUDE_JavaIoSerializable 1
#include "java/io/Serializable.h"

@interface OrgApacheLuceneIndexTerm : NSObject < JavaLangComparable, JavaIoSerializable > {
 @public
  NSString *field_;
  NSString *text_;
}

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)fld;

- (instancetype)initWithNSString:(NSString *)fld
                    withNSString:(NSString *)txt;

- (jint)compareToWithId:(OrgApacheLuceneIndexTerm *)other;

- (OrgApacheLuceneIndexTerm *)createTermWithNSString:(NSString *)text;

- (jboolean)isEqual:(id)obj;

- (NSString *)field;

- (NSUInteger)hash;

- (NSString *)text;

- (NSString *)description;

#pragma mark Package-Private

- (instancetype)initWithNSString:(NSString *)fld
                    withNSString:(NSString *)txt
                     withBoolean:(jboolean)intern;

- (void)setWithNSString:(NSString *)fld
           withNSString:(NSString *)txt;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheLuceneIndexTerm)

J2OBJC_FIELD_SETTER(OrgApacheLuceneIndexTerm, field_, NSString *)
J2OBJC_FIELD_SETTER(OrgApacheLuceneIndexTerm, text_, NSString *)

FOUNDATION_EXPORT void OrgApacheLuceneIndexTerm_initWithNSString_withNSString_(OrgApacheLuceneIndexTerm *self, NSString *fld, NSString *txt);

FOUNDATION_EXPORT OrgApacheLuceneIndexTerm *new_OrgApacheLuceneIndexTerm_initWithNSString_withNSString_(NSString *fld, NSString *txt) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneIndexTerm *create_OrgApacheLuceneIndexTerm_initWithNSString_withNSString_(NSString *fld, NSString *txt);

FOUNDATION_EXPORT void OrgApacheLuceneIndexTerm_initWithNSString_(OrgApacheLuceneIndexTerm *self, NSString *fld);

FOUNDATION_EXPORT OrgApacheLuceneIndexTerm *new_OrgApacheLuceneIndexTerm_initWithNSString_(NSString *fld) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneIndexTerm *create_OrgApacheLuceneIndexTerm_initWithNSString_(NSString *fld);

FOUNDATION_EXPORT void OrgApacheLuceneIndexTerm_initWithNSString_withNSString_withBoolean_(OrgApacheLuceneIndexTerm *self, NSString *fld, NSString *txt, jboolean intern);

FOUNDATION_EXPORT OrgApacheLuceneIndexTerm *new_OrgApacheLuceneIndexTerm_initWithNSString_withNSString_withBoolean_(NSString *fld, NSString *txt, jboolean intern) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgApacheLuceneIndexTerm *create_OrgApacheLuceneIndexTerm_initWithNSString_withNSString_withBoolean_(NSString *fld, NSString *txt, jboolean intern);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheLuceneIndexTerm)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgApacheLuceneIndexTerm")