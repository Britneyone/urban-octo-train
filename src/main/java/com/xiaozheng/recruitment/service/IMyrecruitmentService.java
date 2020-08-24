package com.xiaozheng.recruitment.service;

import java.util.List;
import java.util.Map;

import com.xiaozheng.recruitment.pojo.MoreCondition;
import com.xiaozheng.recruitment.pojo.Myrecruitment;
import com.xiaozheng.recruitment.pojo.User;

public interface IMyrecruitmentService {
	public List<Myrecruitment> selectAllByCid(User user);
	
	public int deleteByPrimaryKey(String id);
	
	public Myrecruitment selectById(String id);
	
	public boolean updateById(Myrecruitment myrecruitment) ;

	public List<Map<String, Object>> selectLatest(String type);
	
	public List<Myrecruitment> selectByCid(int id);
	
	public List<Map<String,Object>> selectByMoreCondition(MoreCondition moreCondition);
	
	public List<Map<String, Object>> findJobnameByUid(Integer id);
	
}
