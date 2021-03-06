package com.xiaozheng.recruitment.controller;

import java.io.File;
import java.io.IOException;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.UUID;

import javax.servlet.http.HttpServletRequest;

import org.apache.commons.fileupload.disk.DiskFileItem;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpRequest;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.multipart.commons.CommonsMultipartFile;

import com.xiaozheng.recruitment.pojo.Company;
import com.xiaozheng.recruitment.pojo.CompanyUser;
import com.xiaozheng.recruitment.pojo.User;
import com.xiaozheng.recruitment.pojo.UserResume;
import com.xiaozheng.recruitment.service.impl.CompanyServiceImpl;
import com.xiaozheng.recruitment.service.impl.CompanyUserServiceImpl;
import com.xiaozheng.recruitment.service.impl.UserServiceImpl;
import com.xiaozheng.recruitment.utils.IOUtil;
import com.xiaozheng.recruitment.utils.UuidUtils;

@Controller
@RequestMapping("/companyUser")
public class CompanyUserController {
	@Autowired
	private CompanyUserServiceImpl companyUserServiceImpl;
	
	@Autowired
	private CompanyServiceImpl companyServiceImpl;
	/**
	 * 跳转到企业招聘者的个人信息页面
	 * @param request
	 * @return
	 */
	@RequestMapping("/index")
	public String index(HttpServletRequest request) {
		//根据当前的id
		User user = (User) request.getSession().getAttribute("user");
		if(user!=null) {
			int uid = user.getId();
			CompanyUser companyUser = companyUserServiceImpl.findByUid(uid);
			if(companyUser!=null) {
				//2.0 跳转到公司基础信息页面
				Company company = companyServiceImpl.findByUid(uid);
				if(company!=null) {
					//2.0 认证成功了，跳转到了恭喜基本信息页
					request.setAttribute("companyUser", companyUser);
					request.setAttribute("company", company);
					return "company/info";
				}else {
					//3.0 跳转到个人基础信息页面
					return "company/base/companyMessage";
					
				}
			}else {
				//3.0 跳转到个人基础信息页面
				return "company/base/peopleMessage";
			}
		}
		return "company/base/peopleMessage";
	}
	/**
	 * 保存企业招聘者的个人信息
	 * @return
	 * @throws Exception 
	 */
	@RequestMapping("/register")
	public  String register(@RequestParam("myfile") MultipartFile myfile,CompanyUser companyUser,HttpServletRequest request) throws Exception {
		String image = IOUtil.saveImage(myfile);
		if(image.equals("error")) {
			//返回错误页面
			return "system/error";
		}else {
			//表示保存图片成功
			companyUser.setImage(image);
			companyUser.setRegister(new Date());
			companyUser.setId(UuidUtils.getUUID("companyUser", 10));
			User user = (User) request.getSession().getAttribute("user");
			if(user!=null) {
				int uid = user.getId();
				companyUser.setUid(uid);
			}
			
			//保存操作
			int i = companyUserServiceImpl.saveCompanyUser(companyUser);
			if(i>0) {
				return "company/base/companyMessage";
			}else {
				return "system/error";
			}
		}
		
	}
	
	/**
	 * 修改个人信息
	 * @throws Exception 
	 */
	@RequestMapping("/edit")
	public String edit(@RequestParam("picture") MultipartFile picture,
							CompanyUser companyUser,
							HttpServletRequest request) throws Exception {
		//表示上传了图片
		if(!picture.isEmpty()){
			//2.0 保存图片
			String image = IOUtil.saveImage(picture);
			companyUser.setImage(image);
		}
		//3.0 进行更新数据操作
		
		companyUserServiceImpl.updateData(companyUser);
		//根据当前的id
		//User user = (User) request.getSession().getAttribute("user");
		
		//int uid = user.getId();
		//CompanyUser cu = companyUserServiceImpl.findByUid(uid);
		//request.setAttribute("companyUser", cu);
		//return "company/info";
		return "redirect:/companyUser/index";
	}
	
	
	
	
	
	
}
