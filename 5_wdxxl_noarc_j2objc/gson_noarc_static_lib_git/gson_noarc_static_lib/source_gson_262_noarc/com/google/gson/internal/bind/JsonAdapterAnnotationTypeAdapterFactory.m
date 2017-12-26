//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: jar:file:gson-2.6.2-sources.jar!com/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/google/gson/Gson.h"
#include "com/google/gson/TypeAdapter.h"
#include "com/google/gson/TypeAdapterFactory.h"
#include "com/google/gson/annotations/JsonAdapter.h"
#include "com/google/gson/internal/ConstructorConstructor.h"
#include "com/google/gson/internal/ObjectConstructor.h"
#include "com/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory.h"
#include "com/google/gson/reflect/TypeToken.h"
#include "java/lang/IllegalArgumentException.h"

@interface ComGoogleGsonInternalBindJsonAdapterAnnotationTypeAdapterFactory () {
 @public
  ComGoogleGsonInternalConstructorConstructor *constructorConstructor_;
}

@end

J2OBJC_FIELD_SETTER(ComGoogleGsonInternalBindJsonAdapterAnnotationTypeAdapterFactory, constructorConstructor_, ComGoogleGsonInternalConstructorConstructor *)

@implementation ComGoogleGsonInternalBindJsonAdapterAnnotationTypeAdapterFactory

- (instancetype)initWithComGoogleGsonInternalConstructorConstructor:(ComGoogleGsonInternalConstructorConstructor *)constructorConstructor {
  ComGoogleGsonInternalBindJsonAdapterAnnotationTypeAdapterFactory_initWithComGoogleGsonInternalConstructorConstructor_(self, constructorConstructor);
  return self;
}

- (ComGoogleGsonTypeAdapter *)createWithComGoogleGsonGson:(ComGoogleGsonGson *)gson
                        withComGoogleGsonReflectTypeToken:(ComGoogleGsonReflectTypeToken *)targetType {
  id<ComGoogleGsonAnnotationsJsonAdapter> annotation = ((id<ComGoogleGsonAnnotationsJsonAdapter>) [((IOSClass *) nil_chk([((ComGoogleGsonReflectTypeToken *) nil_chk(targetType)) getRawType])) getAnnotationWithIOSClass:ComGoogleGsonAnnotationsJsonAdapter_class_()]);
  if (annotation == nil) {
    return nil;
  }
  return ComGoogleGsonInternalBindJsonAdapterAnnotationTypeAdapterFactory_getTypeAdapterWithComGoogleGsonInternalConstructorConstructor_withComGoogleGsonGson_withComGoogleGsonReflectTypeToken_withComGoogleGsonAnnotationsJsonAdapter_(constructorConstructor_, gson, targetType, annotation);
}

+ (ComGoogleGsonTypeAdapter *)getTypeAdapterWithComGoogleGsonInternalConstructorConstructor:(ComGoogleGsonInternalConstructorConstructor *)constructorConstructor
                                                                      withComGoogleGsonGson:(ComGoogleGsonGson *)gson
                                                          withComGoogleGsonReflectTypeToken:(ComGoogleGsonReflectTypeToken *)fieldType
                                                    withComGoogleGsonAnnotationsJsonAdapter:(id<ComGoogleGsonAnnotationsJsonAdapter>)annotation {
  return ComGoogleGsonInternalBindJsonAdapterAnnotationTypeAdapterFactory_getTypeAdapterWithComGoogleGsonInternalConstructorConstructor_withComGoogleGsonGson_withComGoogleGsonReflectTypeToken_withComGoogleGsonAnnotationsJsonAdapter_(constructorConstructor, gson, fieldType, annotation);
}

- (void)dealloc {
  RELEASE_(constructorConstructor_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LComGoogleGsonTypeAdapter;", 0x1, 1, 2, -1, 3, -1, -1 },
    { NULL, "LComGoogleGsonTypeAdapter;", 0x8, 4, 5, -1, 6, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithComGoogleGsonInternalConstructorConstructor:);
  methods[1].selector = @selector(createWithComGoogleGsonGson:withComGoogleGsonReflectTypeToken:);
  methods[2].selector = @selector(getTypeAdapterWithComGoogleGsonInternalConstructorConstructor:withComGoogleGsonGson:withComGoogleGsonReflectTypeToken:withComGoogleGsonAnnotationsJsonAdapter:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "constructorConstructor_", "LComGoogleGsonInternalConstructorConstructor;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LComGoogleGsonInternalConstructorConstructor;", "create", "LComGoogleGsonGson;LComGoogleGsonReflectTypeToken;", "<T:Ljava/lang/Object;>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;", "getTypeAdapter", "LComGoogleGsonInternalConstructorConstructor;LComGoogleGsonGson;LComGoogleGsonReflectTypeToken;LComGoogleGsonAnnotationsJsonAdapter;", "(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<*>;Lcom/google/gson/annotations/JsonAdapter;)Lcom/google/gson/TypeAdapter<*>;" };
  static const J2ObjcClassInfo _ComGoogleGsonInternalBindJsonAdapterAnnotationTypeAdapterFactory = { "JsonAdapterAnnotationTypeAdapterFactory", "com.google.gson.internal.bind", ptrTable, methods, fields, 7, 0x11, 3, 1, -1, -1, -1, -1, -1 };
  return &_ComGoogleGsonInternalBindJsonAdapterAnnotationTypeAdapterFactory;
}

@end

void ComGoogleGsonInternalBindJsonAdapterAnnotationTypeAdapterFactory_initWithComGoogleGsonInternalConstructorConstructor_(ComGoogleGsonInternalBindJsonAdapterAnnotationTypeAdapterFactory *self, ComGoogleGsonInternalConstructorConstructor *constructorConstructor) {
  NSObject_init(self);
  JreStrongAssign(&self->constructorConstructor_, constructorConstructor);
}

ComGoogleGsonInternalBindJsonAdapterAnnotationTypeAdapterFactory *new_ComGoogleGsonInternalBindJsonAdapterAnnotationTypeAdapterFactory_initWithComGoogleGsonInternalConstructorConstructor_(ComGoogleGsonInternalConstructorConstructor *constructorConstructor) {
  J2OBJC_NEW_IMPL(ComGoogleGsonInternalBindJsonAdapterAnnotationTypeAdapterFactory, initWithComGoogleGsonInternalConstructorConstructor_, constructorConstructor)
}

ComGoogleGsonInternalBindJsonAdapterAnnotationTypeAdapterFactory *create_ComGoogleGsonInternalBindJsonAdapterAnnotationTypeAdapterFactory_initWithComGoogleGsonInternalConstructorConstructor_(ComGoogleGsonInternalConstructorConstructor *constructorConstructor) {
  J2OBJC_CREATE_IMPL(ComGoogleGsonInternalBindJsonAdapterAnnotationTypeAdapterFactory, initWithComGoogleGsonInternalConstructorConstructor_, constructorConstructor)
}

ComGoogleGsonTypeAdapter *ComGoogleGsonInternalBindJsonAdapterAnnotationTypeAdapterFactory_getTypeAdapterWithComGoogleGsonInternalConstructorConstructor_withComGoogleGsonGson_withComGoogleGsonReflectTypeToken_withComGoogleGsonAnnotationsJsonAdapter_(ComGoogleGsonInternalConstructorConstructor *constructorConstructor, ComGoogleGsonGson *gson, ComGoogleGsonReflectTypeToken *fieldType, id<ComGoogleGsonAnnotationsJsonAdapter> annotation) {
  ComGoogleGsonInternalBindJsonAdapterAnnotationTypeAdapterFactory_initialize();
  IOSClass *value = [((id<ComGoogleGsonAnnotationsJsonAdapter>) nil_chk(annotation)) value];
  ComGoogleGsonTypeAdapter *typeAdapter;
  if ([ComGoogleGsonTypeAdapter_class_() isAssignableFrom:value]) {
    IOSClass *typeAdapterClass = value;
    typeAdapter = [((id<ComGoogleGsonInternalObjectConstructor>) nil_chk([((ComGoogleGsonInternalConstructorConstructor *) nil_chk(constructorConstructor)) getWithComGoogleGsonReflectTypeToken:ComGoogleGsonReflectTypeToken_getWithIOSClass_(typeAdapterClass)])) construct];
  }
  else if ([ComGoogleGsonTypeAdapterFactory_class_() isAssignableFrom:value]) {
    IOSClass *typeAdapterFactory = value;
    typeAdapter = [((id<ComGoogleGsonTypeAdapterFactory>) nil_chk([((id<ComGoogleGsonInternalObjectConstructor>) nil_chk([((ComGoogleGsonInternalConstructorConstructor *) nil_chk(constructorConstructor)) getWithComGoogleGsonReflectTypeToken:ComGoogleGsonReflectTypeToken_getWithIOSClass_(typeAdapterFactory)])) construct])) createWithComGoogleGsonGson:gson withComGoogleGsonReflectTypeToken:fieldType];
  }
  else {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"@JsonAdapter value must be TypeAdapter or TypeAdapterFactory reference.");
  }
  if (typeAdapter != nil) {
    typeAdapter = [typeAdapter nullSafe];
  }
  return typeAdapter;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleGsonInternalBindJsonAdapterAnnotationTypeAdapterFactory)