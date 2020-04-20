package test;

import com.Bean.UserBean;

public class TestBean {
	public void test(){
		UserBean user = new UserBean();
		user.setUid(1);
		user.setUsername("Ð¡Ã÷");
		user.setPassword("123456");
		user.setSex("ÄÐ");
		user.setAge(22);
		
		System.out.println(user.getUid());
		System.out.println(user.getUsername());
		System.out.println(user.getPassword());
		System.out.println(user.getAge());
		System.out.println(user.getSex());
		
   }
}
