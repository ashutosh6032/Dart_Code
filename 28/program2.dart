//super() in the inheritance of dart 

class Parent {
	
	Parent() {
		print("in parent constructor");
	}
}

class Child extends Parent {
	
	Child(){
	super();
	print("in child constructor"); // Error: Superclass has no method named 'call'.

	}
}

void main() {
	
	Child obj = new Child();

}