package ebay.iiitb.registration;

import ebay.iiitb.DBUtil.*;
import java.sql.*;


public class RegistrationService {

	public boolean register(RegistrationModel registrationModel){

		DbConnection db = new DbConnection();
		Connection con = db.getConnection();
		String registerquery="insert into user values(?,?,?,?)";
		String getuser_surrogate="select * from user where email=?";
		
		
		
		return true;
		
	}
	
	
}
