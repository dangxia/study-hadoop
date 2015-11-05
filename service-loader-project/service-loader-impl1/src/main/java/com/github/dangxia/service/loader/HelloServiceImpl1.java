package com.github.dangxia.service.loader;

public class HelloServiceImpl1 implements HelloService {

	@Override
	public String name() {
		return "impl1";
	}

	@Override
	public void hello() {
		System.out.println("This is impl1!");
	}

}
