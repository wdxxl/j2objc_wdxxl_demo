```
$ pwd
/Users/wdxxl/J2OBJC_Github/j2objc_wdxxl_demo/0_writing_native_methods
$ j2objc -version
j2objc 2.0.5
$ j2objc HelloWorldNative.java
$ J2objcc -c HelloWorldNative.m
$ j2objcc -o hello HelloWorldNative.o
$ ./hello HelloWorldNative
2018-01-04 11:03:59.696 hello[95951:3963406] HelloWorldNative
Exception in thread "main" java.lang.NullPointerException
	at 0x000000010424a00b java.lang.NullPointerException.<init>() + 14
	at 0x0000000104219801 HelloWorldNative.main() + 81
	at 0x000000010421979d HelloWorldNative.main() + 29
	at 0x00000001044a3794 java.lang.reflect.Method.invoke:object:() + 22
	at 0x00000001044a339e java.lang.reflect.Method.invoke() + 332
```
