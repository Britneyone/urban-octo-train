package recruitmentWebsite.util.test;

import javax.annotation.Resource;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.springframework.transaction.annotation.Transactional;

import com.xiaozheng.recruitment.service.ICompanyService;
import com.xiaozheng.recruitment.service.impl.CompanyServiceImpl;

@RunWith(SpringJUnit4ClassRunner.class) 
@ContextConfiguration(locations = { "classpath:applicationContext.xml", "classpath:sqlMapConfig.xml" })
@Transactional
public class SpringTest {
	@Autowired
	//@Resource(name="xiaozheng")
	private ICompanyService companyServiceImpl;
	
	@Test
	public void test2222() {
		System.out.println("=========================");
		System.out.println(companyServiceImpl.findByUid(17));
		System.out.println("=========================");
		
	}
}
