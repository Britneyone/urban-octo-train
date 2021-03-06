package com.xiaozheng.recruitment.service.impl;

import java.util.Date;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.xiaozheng.recruitment.dao.SysadviceMapper;
import com.xiaozheng.recruitment.pojo.Sysadvice;
import com.xiaozheng.recruitment.service.ISysadvice;
@Transactional
@Service
public class SysadviceServiceImpl implements ISysadvice {
	@Autowired
	private SysadviceMapper sysadviceMapper;
	/*
	 * 保存消息
	 * 
	 * (non-Javadoc)
	 * @see com.xiaozheng.recruitment.service.ISysadvice#save(com.xiaozheng.recruitment.pojo.Sysadvice)
	 */
	@Override
	public void save(Sysadvice sysadvice) {
		sysadvice.setAdvicetime(new Date());
		sysadvice.setClassify("系统消息");
		sysadvice.setIsnew(1);
		sysadvice.setRemark("");
		sysadviceMapper.insert(sysadvice);
		
	}
	@Override
	public List<Map<String, Object>> listAll() {
		// TODO Auto-generated method stub
		return sysadviceMapper.listAll("系统消息");
	}
	@Override
	public int delete(Integer id) {
		// TODO Auto-generated method stub
		return sysadviceMapper.deleteByPrimaryKey(id);
	}
}
