package com.xiaozheng.recruitment.dao;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.Update;

import com.xiaozheng.recruitment.pojo.Applay;

public interface ApplayMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(Applay record);

    int insertSelective(Applay record);

    Applay selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(Applay record);

    int updateByPrimaryKey(Applay record);
    @Select("select * from applay a where a.uid = #{0} and a.mid = #{1}")
	Applay findByUidAndMid(Integer uid, String mid);

	List<Map<String, Object>> selectByUidAndState(Integer uid, Integer state);

	List<Map<String, Object>> selectByUidAndState(Map<String, Integer> map);

	int selectCountByUidAndState(Map<String, Integer> map);

	List<Map<String, Object>> selectByCid(Map<String, Object> map);
	@Update("update applay a set a.state = #{1} where a.id = #{0}")
	void updateStateById(Integer aid, Integer state);
	@Update("delete from applay where cid = #{0}")
	void deleteByUid(Integer uid);
}