package recruitmentWebsite.util.test;

import java.util.List;
import java.util.Map;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.springframework.transaction.annotation.Transactional;

import com.xiaozheng.recruitment.service.ICompanyService;
import com.xiaozheng.recruitment.service.IMyrecruitmentService;
import com.xiaozheng.recruitment.service.impl.MyrecruitmentServiceImpl;

@RunWith(SpringJUnit4ClassRunner.class) 
@ContextConfiguration(locations = { "classpath:applicationContext.xml", "classpath:sqlMapConfig.xml" })
@Transactional
public class BasePageTest {
	@Autowired
	private IMyrecruitmentService myRecruitmentServiceImpl;
	
	
	
}
