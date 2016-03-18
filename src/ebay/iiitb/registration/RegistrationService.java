package ebay.iiitb.registration;

import ebay.iiitb.DBUtil.*;
import java.sql.*;
/**
 * 
 * @author sindhu
 * 
 * Code for Registration 
 *
 */

public class RegistrationService {
	
	

	public boolean register(RegistrationModel registrationModel){
		
		
		boolean status=true;
		DbConnection db = new DbConnection();
		Connection con = db.getConnection();
		ResultSet rs;
		PreparedStatement ps;
		String sur_key = null,username;
		
		//Query to insert details
		
		String registerquery="insert into user (firstname,lastname,email,pwd) values(?,?,?,?)";
		
		//Query to retrive sur_key
		
		String getuser_surrogate="select * from user where email=?";
		
		//Query to insert Username
		
		String insertusername="update user set user_id=? where u_surkey=?";
		
		
		try
		{
			ps=con.prepareStatement(registerquery);
			ps.setString(1,registrationModel.getFname());
			ps.setString(2, registrationModel.getLname());
			ps.setString(3, registrationModel.getEmail_first());
			ps.setString(4, registrationModel.getPassword());
			if(ps.executeUpdate()>0)
			{
				ps=con.prepareStatement(getuser_surrogate);
				ps.setString(1, registrationModel.getEmail_first());
				rs=ps.executeQuery();
				if(rs.next())
				{
					sur_key=rs.getString(5);
					registrationModel.setU_surkey(sur_key);
				}
				else 
					status=false;
				
				if(status){
					
					username=(registrationModel.getFname()+registrationModel.getLname());
					
					if(username.length()>8)
					{
						username=(registrationModel.getFname()+registrationModel.getLname()).substring(0, 8);
					}
						username=username+"_"+sur_key;
						
						registrationModel.setUsername(username);
						ps=con.prepareStatement(insertusername);
						ps.setString(1, username);
						ps.setString(2, sur_key);
						if(ps.executeUpdate()>0)
						{
							status=true;
						}
						else
							status=false;
					}
			}
			
			else
				status=false;
			
		}catch (SQLException e) {
			e.printStackTrace();
			status=false;
		}
		
		
		
		return status;
		
	}
	
	
}
