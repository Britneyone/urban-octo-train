package com.xiaozheng.recruitment.service.impl;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.xiaozheng.recruitment.dao.UserMapper;
import com.xiaozheng.recruitment.pojo.User;
import com.xiaozheng.recruitment.pojo.UserResume;
import com.xiaozheng.recruitment.pojo.query.UserCondition;
import com.xiaozheng.recruitment.service.IUserService;
import com.xiaozheng.recruitment.utils.MailUtils11;
import com.xiaozheng.recruitment.utils.MyMd5Utils;
@Service
@Transactional
public class UserServiceImpl implements IUserService {
	@Autowired
	private UserMapper userMapper;
	
	/**
	 * 插入一条数据
	 */
	@Override
	public int insertUser(User user) {
		return userMapper.insert(user);
	}
	
	/**
	 * 
	 * 根据邮箱查找
	 */
	public User selectUserByUsername(String username) {
		// TODO Auto-generated method stub
		return userMapper.selectUserByUsername(username);
	}
	
	/**
	 * 根据邮箱+密码来查询数据库
	 */
	public User selectUserByUsernameAndPassword(String username,String password) {
		return userMapper.selectUserByUsernameAndPassword(username,password);
	}
	/**
	 * 关联用户的qq
	 * @param user
	 */
	public int updateAssociatedQq(User user) {
		//根据id查找出当前的对象
		User u = userMapper.selectByPrimaryKey(user.getId());
		u.setQq(user.getQq());
		return userMapper.updateByPrimaryKey(u);
		
	}
	/**
	 * 根据id查找当前用户信息
	 * @param userId
	 * @return
	 */
	public User selectByUserId(int userId) {
		return userMapper.selectByPrimaryKey(userId);
	}

	public int updateAssociatedWeixin(User user) {
		//根据id查找出当前的对象
		User u = userMapper.selectByPrimaryKey(user.getId());
		u.setWeixin(user.getWeixin());
		return userMapper.updateByPrimaryKey(u);
		
	}
	/**
	 * 修改用户密码
	 * @param user
	 */
	public int updatePassword(User user) {
		//根据id查找出当前的对象
		User u = userMapper.selectByPrimaryKey(user.getId());
		
		String baseString = MyMd5Utils.encodeByMD5(u.getUsername()+"-"+user.getPassword());
		
		u.setPassword(baseString);
		
		return userMapper.updateByPrimaryKey(u);
		
	}

	public List<Map<String, Object>> listAllByCondition(UserCondition userCondition) {
		// TODO Auto-generated method stub
		return userMapper.listAllByCondition(userCondition);
	}

	@Override
	public int chongzhi(Integer id) throws Exception {
		// TODO Auto-generated method stub
		User user = userMapper.selectByPrimaryKey(id);
		String baseString = MyMd5Utils.encodeByMD5(user.getUsername()+"-"+"123456");
		user.setPassword(baseString);
		//发送邮件告诉对方
		MailUtils11.sendMail("小郑招聘系统提醒", user.getUsername(),  "密码重置通知","尊敬的用户，您的密码已经重置为'123456',为了您的安全，建议登录到官网网站修改个人密码。https://hongbin.albbkongbao.com/recruitmentWebsite/system/index");
		
		return userMapper.updateByPrimaryKey(user);
	}

	@Override
	public int tingyong(Integer id, int i) {
		// TODO Auto-generated method stub
		return userMapper.tingyong(id,i);
	}

	public void updateByBaseString(String baseString) {
		userMapper.updateByBaseString(1,baseString);
		
	}
	
}
