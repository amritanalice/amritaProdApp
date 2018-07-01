package store.main.model;

public class Product {
	
	private String productid;
	private String productname;
	
	public Product(){
		
	}
	
   public  Product(String productId,String productName){
	   super();
	this.productid = productId;
	this.productname = productName;
		
	}

		public String getProductId() {
			return productid;
		}
		
		public void setProductId(String productId) {
			this.productid = productId;
		}
		
		public String getProductName() {
			return productname;
		}
		
		public void setProductName(String productName) {
			this.productname = productName;
		}
			

}
