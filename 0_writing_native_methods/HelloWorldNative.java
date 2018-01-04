/*-[
  #import "java/lang/NullPointerException.h"
]-*/

public class HelloWorldNative {
  public static native void main(String[] args) /*-[
      NSLog(@"%s", "HelloWorldNative");
      @throw [[JavaLangNullPointerException alloc] init];
  ]-*/;
}
