package com.xiaozheng.recruitment.service;

import java.util.List;
import java.util.Map;

import com.xiaozheng.recruitment.pojo.Sysadmin;

public interface ISysadminService {

	int delete(Integer id);

	int pass(Integer id);

	Sysadmin selectSysadminByUsernameAndPassword(String username, String basePassword);

	

}
