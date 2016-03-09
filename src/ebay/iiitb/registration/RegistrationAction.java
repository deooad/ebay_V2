package ebay.iiitb.registration;

import com.opensymphony.xwork2.ActionSupport;


public class RegistrationAction extends ActionSupport{

	RegistrationModel registrationModel;

	public RegistrationModel getRegistrationModel() {
		return registrationModel;
	}

	public void setRegistrationModel(RegistrationModel registrationModel) {
		this.registrationModel = registrationModel;
	}
	
	public String execute() {
		
		return SUCCESS;
	}

}
