package com.wdxxl.service.impl;

import com.google.j2objc.annotations.Property;
import com.wdxxl.service.ILogService;

public class IOSLogServiceImpl implements ILogService {
	@Property("nonatomic, copy")
	private String tableId;

	/*-HEADER[
	@property (nonatomic, assign) void (^callbackBlockFailed)(FISOperationCallbackModel *failedModel);
	]-*/

	@Override
	public native void log(String status, String message) /*-[
      NSLog(@"%s", "HelloWorldNative");
      @throw [[JavaLangNullPointerException alloc] init];
    ]-*/;
}
