//Abstract class 

 abstract class Parent {
	
	void career() {
		print("Engineering");
	}

	void marry();  //without body method means abstact method because od this method our class will become abstract

}

class Child extends Parent{
	
	void marry() {      //in the child we have to give body to abstract method        
		print("XYZ");
	}
}

 void main() {

 	Child obj = new Child();

 	obj.career();
 	obj.marry();
 }

