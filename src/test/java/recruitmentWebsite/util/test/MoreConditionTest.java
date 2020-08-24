package recruitmentWebsite.util.test;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.springframework.transaction.annotation.Transactional;

import com.xiaozheng.recruitment.pojo.Myrecruitment;
import com.xiaozheng.recruitment.service.IMyrecruitmentService;
import com.xiaozheng.recruitment.service.impl.MyrecruitmentServiceImpl;

@RunWith(SpringJUnit4ClassRunner.class) 
@ContextConfiguration(locations = { "classpath:applicationContext.xml", "classpath:sqlMapConfig.xml" })
@Transactional
public class MoreConditionTest {
	@Autowired
	private IMyrecruitmentService myRecruitmentServiceImpl;
	
	@Test
	public void myDemo1() {
		Myrecruitment myrecruitment = myRecruitmentServiceImpl.selectById("zhaopin-15fc71b590f34c57a671");
		System.out.println(myrecruitment);
	}
	
	
	@Test
	public void myDemo2() {
		/*Map<String,Object> map = new HashMap<String,Object>();
		//根据公司名称模糊查询
		map.put("companyname", "小郑");
		List<Map<String,Object>> lists = myRecruitmentServiceImpl.selectByMoreCondition(map);
		for (Map<String, Object> map2 : lists) {
			System.out.println("-------------");
			System.out.println(map2);
			System.out.println("-----------");
		}*/
	}
	
}
