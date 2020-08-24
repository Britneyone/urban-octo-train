package recruitmentWebsite.util.test;

import org.junit.Test;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

public class MyTest {
	@Test
	public void test() {
		 System.out.println("==========");
		 ApplicationContext  context = new ClassPathXmlApplicationContext(
				 "classpath:applicationContext.xml" 
				 ); 
		 System.out.println("------------------");
		

	}
}
