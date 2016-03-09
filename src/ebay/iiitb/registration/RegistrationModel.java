package ebay.iiitb.registration;

public class RegistrationModel {
	private String email_first;
	private String email_confirm;
	private String password;
	private String fname;
	private String lname;
	private String username;
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getEmail_first() {
		return email_first;
	}
	public void setEmail_first(String email_first) {
		this.email_first = email_first;
	}
	public String getEmail_confirm() {
		return email_confirm;
	}
	public void setEmail_confirm(String email_confirm) {
		this.email_confirm = email_confirm;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getFname() {
		return fname;
	}
	public void setFname(String fname) {
		this.fname = fname;
	}
	public String getLname() {
		return lname;
	}
	public void setLname(String lname) {
		this.lname = lname;
	}
	

}
