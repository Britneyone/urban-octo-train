package com.xiaozheng.recruitment.utils;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.UUID;

import org.springframework.web.multipart.MultipartFile;

public class IOUtil {
	public static void copy(File file, File toFile) throws Exception {
		byte[] b = new byte[1024];
		int a;
		FileInputStream fis;
		FileOutputStream fos;
		if (file.isDirectory()) {
			String filepath = file.getAbsolutePath();
			filepath = filepath.replaceAll("\\\\", "/");
			String toFilepath = toFile.getAbsolutePath();
			toFilepath = toFilepath.replaceAll("\\\\", "/");
			int lastIndexOf = filepath.lastIndexOf("/");
			toFilepath = toFilepath + filepath.substring(lastIndexOf, filepath.length());
			File copy = new File(toFilepath);
			// 复制文件夹
			if (!copy.exists()) {
				copy.mkdir();
			}
			// 遍历文件夹
			for (File f : file.listFiles()) {
				copy(f, copy);
			}
		} else {
			if (toFile.isDirectory()) {
				String filepath = file.getAbsolutePath();
				filepath = filepath.replaceAll("\\\\", "/");
				String toFilepath = toFile.getAbsolutePath();
				toFilepath = toFilepath.replaceAll("\\\\", "/");
				int lastIndexOf = filepath.lastIndexOf("/");
				toFilepath = toFilepath + filepath.substring(lastIndexOf, filepath.length());

				// 写文件
				File newFile = new File(toFilepath);
				fis = new FileInputStream(file);
				fos = new FileOutputStream(newFile);
				while ((a = fis.read(b)) != -1) {
					fos.write(b, 0, a);
				}
			} else {
				// 写文件
				fis = new FileInputStream(file);
				fos = new FileOutputStream(toFile);
				while ((a = fis.read(b)) != -1) {
					fos.write(b, 0, a);
				}
			}

		}
	}
	
	/**
	 * 保存图片，如果成功返回保存的路径，否则返回error
	 * @param myfile
	 * @return
	 * @throws Exception
	 */
	public static String saveImage(MultipartFile myfile) throws Exception {
		if(!myfile.isEmpty()){
            //生成UUID,并且把-去掉
            String name = UUID.randomUUID().toString().replaceAll("-", "");
            //获取当前的路径
         
            Date date=new Date();
    		DateFormat format=new SimpleDateFormat("yyyy-MM-dd");
    		String time=format.format(date);
            //获取文件的真实名称
    		String path = "D:\\upload\\"+time+"\\";
           
    		String qianZhui = UuidUtils.getUUID("touXiang", 20);
            String str = myfile.getOriginalFilename();
            String[] arr = str.split("\\.");
            
            String realName = qianZhui + "."+arr[1];
            //transferTo的函数，就是保存函数的方法
            File moviesFile = new File(path);
            if (moviesFile.exists()) {
            	myfile.transferTo(new File(path+realName));
			} else {
				moviesFile.mkdirs();
				myfile.transferTo(new File(path+realName));
			}
            
            return time + "\\" + realName;
           
        }else{
            /*没有上传文件*/
            return "error";
        }
	}
	


}
