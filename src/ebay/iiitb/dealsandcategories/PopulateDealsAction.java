package ebay.iiitb.dealsandcategories;

import java.util.ArrayList;
import java.util.Iterator;
import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;

public class PopulateDealsAction extends ActionSupport implements ModelDriven<PopulateDealsModel>{

    PopulateDealsModel subCategories;
	public PopulateDealsModel getSubCategories() {
		return subCategories;
	}

	public void setSubCategories(PopulateDealsModel subCategories) {
		this.subCategories = subCategories;
	}

	private String category_Name = null;
	//ArrayList<String> subCategories = new ArrayList<String>();
	
	
	
	public String execute()
	{
		PopulateDealsService populateDealsService = new PopulateDealsService(getCategory_Name());
		System.out.println(getCategory_Name());
		subCategories = populateDealsService.getSubCategories();
		System.out.println(subCategories.subCatlist.get(0));
		return SUCCESS;
		
	}
	
	public String getCategory_Name() {
		return category_Name;
	}
	public void setCategory_Name(String category_Name) {
		this.category_Name = category_Name;
	}

	@Override
	public PopulateDealsModel getModel() {
		// TODO Auto-generated method stub
		return subCategories;
	}

	
}
