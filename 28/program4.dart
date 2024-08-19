//types of Inheritance 
//single Inheritance 
//Multilevel Inheritance 
//Hierarchical Inheritance



//1.single Inheritance
class Parent {
	
	Parent() {
		print("in parent constructor");
	}
}

class Child extends Parent {
	
	Child() {
		print("In child constructor");
	}
}

void main() {
	
	Child obj = new Child();
	
}