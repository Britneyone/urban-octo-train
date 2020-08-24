package com.xiaozheng.recruitment.dao;

import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.Update;

import com.xiaozheng.recruitment.pojo.CompanyUser;

public interface CompanyUserMapper {
    int deleteByPrimaryKey(String id);

    int insert(CompanyUser record);

    int insertSelective(CompanyUser record);

    CompanyUser selectByPrimaryKey(String id);

    int updateByPrimaryKeySelective(CompanyUser record);

    int updateByPrimaryKey(CompanyUser record);
    @Select("select * from companyuser c where c.uid = #{0}")
	CompanyUser findByUid(int uid);
    @Update("delete from companyuser where uid = #{0}")
	void deleteByUid(Integer uid);
}