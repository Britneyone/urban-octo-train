package com.xiaozheng.recruitment.dao;

import org.apache.ibatis.annotations.Select;

import com.xiaozheng.recruitment.pojo.UserResume;

public interface UserResumeMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(UserResume record);

    int insertSelective(UserResume record);

    UserResume selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(UserResume record);

    int updateByPrimaryKey(UserResume record);
    
    @Select("select * from userResume u where u.userId = #{0}")
	UserResume selectByUserId(int userId);
}