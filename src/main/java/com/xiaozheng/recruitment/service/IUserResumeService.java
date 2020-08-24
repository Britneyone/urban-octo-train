package com.xiaozheng.recruitment.service;

import com.xiaozheng.recruitment.pojo.User;
import com.xiaozheng.recruitment.pojo.UserResume;

public interface IUserResumeService {
	public int saveBaseMessage(UserResume userResume);
	
	public boolean checkResume(User u);
}
