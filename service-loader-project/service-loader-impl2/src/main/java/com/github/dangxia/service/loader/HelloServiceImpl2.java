package com.github.dangxia.service.loader;

public class HelloServiceImpl2 implements HelloService {

	@Override
	public String name() {
		return "impl2";
	}

	@Override
	public void hello() {
		System.out.println("This is impl2!");
	}

}
