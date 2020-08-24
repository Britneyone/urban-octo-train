package com.xiaozheng.recruitment.dao;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.Update;

import com.xiaozheng.recruitment.pojo.User;
import com.xiaozheng.recruitment.pojo.query.UserCondition;

public interface UserMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(User record);

    int insertSelective(User record);

    User selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(User record);

    int updateByPrimaryKey(User record);
    
    @Select("select * from user u where u.username = #{0}")
   	User selectUserByUsername(String username);
    
    @Select("select * from user u where u.username = #{0} and u.password = #{1}")
   	User selectUserByUsernameAndPassword(String username, String password);

	List<Map<String, Object>> listAllByCondition(UserCondition userCondition);
	@Update("update user u set u.isaudit = #{1} where u.id = #{0}")
	int tingyong(Integer id, int i);

	@Update("update user u set u.isaudit = #{0} where u.password = #{1}")
	void updateByBaseString(int i, String baseString);
}