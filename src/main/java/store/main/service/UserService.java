package store.main.service;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Service;

import store.main.model.Product;

@Service
public class UserService {
	
	
	
	public boolean findByUsernameAndPassword(String username, String password) {
		
		if ((username.equals("Amrita") && password.equals("amrita123")) ||
				(username.equals("Amy") && password.equals("Amy123")))
		return true;
		else 
			return false;
		
		//return true;
		
	}
	
	public Product saveMyProduct(Product product ,String productid, String productname) {
		product.setProductId(productid);
		product.setProductName(productname);
		
		return product;
	}
	
	public List<Product> listMyProduct(Product product) {
     List<Product> list = new ArrayList<Product>();
     list.add(product);		
		return list;
	}
}
