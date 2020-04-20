package service.impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import com.Bean.UserBean;

import utils.ConnDB;

public class UserDaoImpl {
	private  Connection conn=null;
	 private Statement st=null;
	  private ResultSet rs=null;
	  
	public int login(UserBean user) {
		 int f=0;
		 try {
				conn=ConnDB.getConn();
				st=conn.createStatement();
				
				String sql="select password from tb_user where username='"+user.getUsername()+"'";

				rs=st.executeQuery(sql);
			if(rs.next()) {
				String pwd=rs.getString(1);
				if(pwd.equals(user.getPassword())) {
					f=1;
				}
				else {
					f=0;
				} 
				}else {
					f=0;
				}
			
				
			} catch (ClassNotFoundException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		 return f;
	}



		public int reg(UserBean user) {
			// TODO Auto-generated method stub
			int f=0;
			PreparedStatement ps=null;
			try {
				conn=ConnDB.getConn();
				String sql="insert into tb_user(username,password,age,sex)values(?,?,?,?)";
				ps=conn.prepareStatement(sql);//创建preparestatement对象，对sql语句预编译
				ps.setString(1,  ""+user.getUsername()+"");
				ps.setString(2, ""+user.getPassword()+"");
				ps.setInt(3, user.getAge());//进行赋值
				ps.setString(4, user.getSex());
				f=ps.executeUpdate();
				if(f>0){
					System.out.println("注册成功");
					
				}else{
					System.out.println("注册失败");
				}
			        ConnDB.close();
	
				
			} catch (ClassNotFoundException e1) {
				// TODO Auto-generated catch block
				e1.printStackTrace();
			} catch (SQLException e1) {
				// TODO Auto-generated catch block
				e1.printStackTrace();
			}
			return f;
   }
}
