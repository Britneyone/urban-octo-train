package com.xiaozheng.recruitment.dao;

import java.util.List;
import java.util.Map;

import com.xiaozheng.recruitment.pojo.Sysadvice;

public interface SysadviceMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(Sysadvice record);

    int insertSelective(Sysadvice record);

    Sysadvice selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(Sysadvice record);

    int updateByPrimaryKey(Sysadvice record);

	List<Map<String, Object>> listAll(String string);
}