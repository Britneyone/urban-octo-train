package com.xiaozheng.recruitment.dao;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.Update;

import com.xiaozheng.recruitment.pojo.Articles;

public interface ArticlesMapper {
    int deleteByPrimaryKey(Integer articleid);

    int insert(Articles record);

    int insertSelective(Articles record);

    Articles selectByPrimaryKey(Integer articleid);

    int updateByPrimaryKeySelective(Articles record);

    int updateByPrimaryKey(Articles record);

	List<Map<String, Object>> listAll(Map<String, Object> map);
	@Update("update articles a set a.isshow = #{1} where a.articleid = #{0}")
	int pass(Integer id, int i);

	List<Map<String, Object>> userlistAll(Map<String, Object> map);

	int countNumber(Map<String, Object> map);
	@Select("select * from articles a order by a.createtime desc limit 0,4")
	List<Map<String, Object>> listTwo();
}