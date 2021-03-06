package com.xiaozheng.recruitment.dao;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.annotations.Update;

import com.xiaozheng.recruitment.pojo.News;

public interface NewsMapper {
    int deleteByPrimaryKey(Integer nid);

    int insert(News record);

    int insertSelective(News record);

    News selectByPrimaryKey(Integer nid);

    int updateByPrimaryKeySelective(News record);

    int updateByPrimaryKey(News record);

	List<Map<String, Object>> findListByCid(Integer id);

	List<Map<String, Object>> findListByUid(Integer id);
	@Update("delete from news where cid = #{0}")
	void deleteByCid(Integer id);

}