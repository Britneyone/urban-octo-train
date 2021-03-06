package com.xiaozheng.recruitment.service;

import java.util.List;
import java.util.Map;

import com.xiaozheng.recruitment.pojo.Articles;
import com.xiaozheng.recruitment.pojo.Myrecruitment;

public interface IArticlesService {

	int insertArticle(Articles articles);

	List<Map<String, Object>> listAll();

	int delete(Integer id);

	int pass(Integer id, int i);

	Articles selectByPrimaryKey(Integer id);

	int updateArticle(Articles articles);

	List<Map<String, Object>> userlistAll(Map<String, Object> map);

	int countNumber();

	Articles selectById(String id);

	List<Map<String, Object>> listTwo();

}
