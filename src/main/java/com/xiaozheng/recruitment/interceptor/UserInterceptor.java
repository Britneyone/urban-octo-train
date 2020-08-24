package com.xiaozheng.recruitment.interceptor;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.web.servlet.HandlerInterceptor;
import org.springframework.web.servlet.ModelAndView;

import com.xiaozheng.recruitment.pojo.User;

public class UserInterceptor implements HandlerInterceptor{

	@Override
	public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler)
			throws Exception {
		// TODO Auto-generated method stub
		
		User user = (User) request.getSession().getAttribute("user");
		String url = request.getRequestURI();
		///recruitmentWebsite/system/index
		if(url.equals("/recruitmentWebsite/system/index") ||
				url.equals("/recruitmentWebsite") ||
				url.equals("/recruitmentWebsite/system/login")||
				url.equals("/recruitmentWebsite/user/toLogin")||
				url.equals("/recruitmentWebsite/user/register")) {
			//这三个是未登录可以访问的资源，放行呗
			return true;
		}
		
		//小程序接口开发
		//xiaochengxu/toLogin  小程序的登录方法
		if(url.contains("xiaochengxu")) {
			//这三个是未登录可以访问的资源，放行呗
			return true;
		}
		
		if(url.contains("admin") || url.contains("articles")) {
			//这三个是未登录可以访问的资源，放行呗
			return true;
		}
		
		//如果是查看公司介绍、联系我们的话，直接放行
		
		if(url.contains("system/showOurCompany") || url.contains("system/contact")) {
			//这三个是未登录可以访问的资源，放行呗
			return true;
		}
		

		//测试开发使用的连接
		/*if(url.equals("/recruitmentWebsite/myrecruitment/joblist")) {
			return true;
		}*/
		if(url.equals("/system/applay/exporttest")) {
			return true;
		}
		
		
		//接下来其他的资源，都是给登录之后才能访问
		if(user!=null) {
			return true;
		}else {
			response.sendRedirect(request.getContextPath()+"/system/login");
			return false;
		}
		
	}

	@Override
	public void postHandle(HttpServletRequest request, HttpServletResponse response, Object handler,
			ModelAndView modelAndView) throws Exception {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void afterCompletion(HttpServletRequest request, HttpServletResponse response, Object handler, Exception ex)
			throws Exception {
		// TODO Auto-generated method stub
		
	}

}
