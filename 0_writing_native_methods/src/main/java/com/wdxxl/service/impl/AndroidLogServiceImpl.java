package com.wdxxl.service.impl;

import com.wdxxl.service.ILogService;

public class AndroidLogServiceImpl implements ILogService {

	@Override
	public void log(String status, String message) {
		System.out.println("Status: " + status + ", Message: " + message);
	}

}
