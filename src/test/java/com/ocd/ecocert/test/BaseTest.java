package com.ocd.ecocert.test;

import org.junit.After;
import org.junit.Before;
import org.springframework.context.support.ClassPathXmlApplicationContext;

public class BaseTest {

	protected ClassPathXmlApplicationContext ctx;

	public BaseTest() {
		super();
	}

	@Before
	public void initService() {
		ctx = new ClassPathXmlApplicationContext(
				"conf/spring-mvc.xml",
				"conf/spring-mybatis.xml",
				"conf/spring-service.xml");
	}

	@After
	public void close() {
		ctx.close();
	}

}