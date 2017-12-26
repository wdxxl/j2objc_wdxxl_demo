//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:gson-2.6.2-sources.jar!com/google/gson/internal/bind/ReflectiveTypeAdapterFactory.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleGsonInternalBindReflectiveTypeAdapterFactory")
#ifdef RESTRICT_ComGoogleGsonInternalBindReflectiveTypeAdapterFactory
#define INCLUDE_ALL_ComGoogleGsonInternalBindReflectiveTypeAdapterFactory 0
#else
#define INCLUDE_ALL_ComGoogleGsonInternalBindReflectiveTypeAdapterFactory 1
#endif
#undef RESTRICT_ComGoogleGsonInternalBindReflectiveTypeAdapterFactory

#if !defined (ComGoogleGsonInternalBindReflectiveTypeAdapterFactory_) && (INCLUDE_ALL_ComGoogleGsonInternalBindReflectiveTypeAdapterFactory || defined(INCLUDE_ComGoogleGsonInternalBindReflectiveTypeAdapterFactory))
#define ComGoogleGsonInternalBindReflectiveTypeAdapterFactory_

#define RESTRICT_ComGoogleGsonTypeAdapterFactory 1
#define INCLUDE_ComGoogleGsonTypeAdapterFactory 1
#include "com/google/gson/TypeAdapterFactory.h"

@class ComGoogleGsonGson;
@class ComGoogleGsonInternalConstructorConstructor;
@class ComGoogleGsonInternalExcluder;
@class ComGoogleGsonReflectTypeToken;
@class ComGoogleGsonTypeAdapter;
@class JavaLangReflectField;
@protocol ComGoogleGsonFieldNamingStrategy;
@protocol JavaUtilList;

@interface ComGoogleGsonInternalBindReflectiveTypeAdapterFactory : NSObject < ComGoogleGsonTypeAdapterFactory >

#pragma mark Public

- (instancetype)initWithComGoogleGsonInternalConstructorConstructor:(ComGoogleGsonInternalConstructorConstructor *)constructorConstructor
                               withComGoogleGsonFieldNamingStrategy:(id<ComGoogleGsonFieldNamingStrategy>)fieldNamingPolicy
                                  withComGoogleGsonInternalExcluder:(ComGoogleGsonInternalExcluder *)excluder;

- (ComGoogleGsonTypeAdapter *)createWithComGoogleGsonGson:(ComGoogleGsonGson *)gson
                        withComGoogleGsonReflectTypeToken:(ComGoogleGsonReflectTypeToken *)type;

- (jboolean)excludeFieldWithJavaLangReflectField:(JavaLangReflectField *)f
                                     withBoolean:(jboolean)serialize;

#pragma mark Package-Private

+ (jboolean)excludeFieldWithJavaLangReflectField:(JavaLangReflectField *)f
                                     withBoolean:(jboolean)serialize
               withComGoogleGsonInternalExcluder:(ComGoogleGsonInternalExcluder *)excluder;

- (ComGoogleGsonTypeAdapter *)getFieldAdapterWithComGoogleGsonGson:(ComGoogleGsonGson *)gson
                                          withJavaLangReflectField:(JavaLangReflectField *)field
                                 withComGoogleGsonReflectTypeToken:(ComGoogleGsonReflectTypeToken *)fieldType;

+ (id<JavaUtilList>)getFieldNameWithComGoogleGsonFieldNamingStrategy:(id<ComGoogleGsonFieldNamingStrategy>)fieldNamingPolicy
                                            withJavaLangReflectField:(JavaLangReflectField *)f;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonInternalBindReflectiveTypeAdapterFactory)

FOUNDATION_EXPORT void ComGoogleGsonInternalBindReflectiveTypeAdapterFactory_initWithComGoogleGsonInternalConstructorConstructor_withComGoogleGsonFieldNamingStrategy_withComGoogleGsonInternalExcluder_(ComGoogleGsonInternalBindReflectiveTypeAdapterFactory *self, ComGoogleGsonInternalConstructorConstructor *constructorConstructor, id<ComGoogleGsonFieldNamingStrategy> fieldNamingPolicy, ComGoogleGsonInternalExcluder *excluder);

FOUNDATION_EXPORT ComGoogleGsonInternalBindReflectiveTypeAdapterFactory *new_ComGoogleGsonInternalBindReflectiveTypeAdapterFactory_initWithComGoogleGsonInternalConstructorConstructor_withComGoogleGsonFieldNamingStrategy_withComGoogleGsonInternalExcluder_(ComGoogleGsonInternalConstructorConstructor *constructorConstructor, id<ComGoogleGsonFieldNamingStrategy> fieldNamingPolicy, ComGoogleGsonInternalExcluder *excluder) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonInternalBindReflectiveTypeAdapterFactory *create_ComGoogleGsonInternalBindReflectiveTypeAdapterFactory_initWithComGoogleGsonInternalConstructorConstructor_withComGoogleGsonFieldNamingStrategy_withComGoogleGsonInternalExcluder_(ComGoogleGsonInternalConstructorConstructor *constructorConstructor, id<ComGoogleGsonFieldNamingStrategy> fieldNamingPolicy, ComGoogleGsonInternalExcluder *excluder);

FOUNDATION_EXPORT jboolean ComGoogleGsonInternalBindReflectiveTypeAdapterFactory_excludeFieldWithJavaLangReflectField_withBoolean_withComGoogleGsonInternalExcluder_(JavaLangReflectField *f, jboolean serialize, ComGoogleGsonInternalExcluder *excluder);

FOUNDATION_EXPORT id<JavaUtilList> ComGoogleGsonInternalBindReflectiveTypeAdapterFactory_getFieldNameWithComGoogleGsonFieldNamingStrategy_withJavaLangReflectField_(id<ComGoogleGsonFieldNamingStrategy> fieldNamingPolicy, JavaLangReflectField *f);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonInternalBindReflectiveTypeAdapterFactory)

#endif

#if !defined (ComGoogleGsonInternalBindReflectiveTypeAdapterFactory_BoundField_) && (INCLUDE_ALL_ComGoogleGsonInternalBindReflectiveTypeAdapterFactory || defined(INCLUDE_ComGoogleGsonInternalBindReflectiveTypeAdapterFactory_BoundField))
#define ComGoogleGsonInternalBindReflectiveTypeAdapterFactory_BoundField_

@class ComGoogleGsonStreamJsonReader;
@class ComGoogleGsonStreamJsonWriter;

@interface ComGoogleGsonInternalBindReflectiveTypeAdapterFactory_BoundField : NSObject {
 @public
  NSString *name_;
  jboolean serialized_;
  jboolean deserialized_;
}

#pragma mark Protected

- (instancetype)initWithNSString:(NSString *)name
                     withBoolean:(jboolean)serialized
                     withBoolean:(jboolean)deserialized;

#pragma mark Package-Private

- (void)readWithComGoogleGsonStreamJsonReader:(ComGoogleGsonStreamJsonReader *)reader
                                       withId:(id)value;

- (void)writeWithComGoogleGsonStreamJsonWriter:(ComGoogleGsonStreamJsonWriter *)writer
                                        withId:(id)value;

- (jboolean)writeFieldWithId:(id)value;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonInternalBindReflectiveTypeAdapterFactory_BoundField)

J2OBJC_FIELD_SETTER(ComGoogleGsonInternalBindReflectiveTypeAdapterFactory_BoundField, name_, NSString *)

FOUNDATION_EXPORT void ComGoogleGsonInternalBindReflectiveTypeAdapterFactory_BoundField_initWithNSString_withBoolean_withBoolean_(ComGoogleGsonInternalBindReflectiveTypeAdapterFactory_BoundField *self, NSString *name, jboolean serialized, jboolean deserialized);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonInternalBindReflectiveTypeAdapterFactory_BoundField)

#endif

#if !defined (ComGoogleGsonInternalBindReflectiveTypeAdapterFactory_Adapter_) && (INCLUDE_ALL_ComGoogleGsonInternalBindReflectiveTypeAdapterFactory || defined(INCLUDE_ComGoogleGsonInternalBindReflectiveTypeAdapterFactory_Adapter))
#define ComGoogleGsonInternalBindReflectiveTypeAdapterFactory_Adapter_

#define RESTRICT_ComGoogleGsonTypeAdapter 1
#define INCLUDE_ComGoogleGsonTypeAdapter 1
#include "com/google/gson/TypeAdapter.h"

@class ComGoogleGsonStreamJsonReader;
@class ComGoogleGsonStreamJsonWriter;
@protocol ComGoogleGsonInternalObjectConstructor;
@protocol JavaUtilMap;

@interface ComGoogleGsonInternalBindReflectiveTypeAdapterFactory_Adapter : ComGoogleGsonTypeAdapter

#pragma mark Public

- (id)readWithComGoogleGsonStreamJsonReader:(ComGoogleGsonStreamJsonReader *)inArg;

- (void)writeWithComGoogleGsonStreamJsonWriter:(ComGoogleGsonStreamJsonWriter *)outArg
                                        withId:(id)value;

#pragma mark Package-Private

- (instancetype)initWithComGoogleGsonInternalObjectConstructor:(id<ComGoogleGsonInternalObjectConstructor>)constructor
                                               withJavaUtilMap:(id<JavaUtilMap>)boundFields;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonInternalBindReflectiveTypeAdapterFactory_Adapter)

FOUNDATION_EXPORT void ComGoogleGsonInternalBindReflectiveTypeAdapterFactory_Adapter_initWithComGoogleGsonInternalObjectConstructor_withJavaUtilMap_(ComGoogleGsonInternalBindReflectiveTypeAdapterFactory_Adapter *self, id<ComGoogleGsonInternalObjectConstructor> constructor, id<JavaUtilMap> boundFields);

FOUNDATION_EXPORT ComGoogleGsonInternalBindReflectiveTypeAdapterFactory_Adapter *new_ComGoogleGsonInternalBindReflectiveTypeAdapterFactory_Adapter_initWithComGoogleGsonInternalObjectConstructor_withJavaUtilMap_(id<ComGoogleGsonInternalObjectConstructor> constructor, id<JavaUtilMap> boundFields) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonInternalBindReflectiveTypeAdapterFactory_Adapter *create_ComGoogleGsonInternalBindReflectiveTypeAdapterFactory_Adapter_initWithComGoogleGsonInternalObjectConstructor_withJavaUtilMap_(id<ComGoogleGsonInternalObjectConstructor> constructor, id<JavaUtilMap> boundFields);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonInternalBindReflectiveTypeAdapterFactory_Adapter)

#endif

#pragma pop_macro("INCLUDE_ALL_ComGoogleGsonInternalBindReflectiveTypeAdapterFactory")
