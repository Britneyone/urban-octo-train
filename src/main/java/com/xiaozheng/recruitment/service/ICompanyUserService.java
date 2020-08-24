package com.xiaozheng.recruitment.service;

import com.xiaozheng.recruitment.pojo.CompanyUser;

public interface ICompanyUserService {
	public int saveCompanyUser(CompanyUser companyUser);
	
	public CompanyUser findByUid(int uid);
	
	public int updateData(CompanyUser companyUser);
}
