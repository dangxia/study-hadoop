package com.github.dangxia.service.loader;

import java.util.ServiceLoader;

public class Run {
	public static void main(String[] args) throws ClassNotFoundException {
		ServiceLoader<HelloService> serviceLoader = ServiceLoader.load(HelloService.class);
		boolean hasService = false;
		for (HelloService helloService : serviceLoader) {
			hasService = true;
			helloService.hello();
		}
		if (!hasService) {
			System.out.println("not found service");
		}
	}
}
