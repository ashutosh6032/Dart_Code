// call method for super() in the inheritance

class Parent {
	
	Parent() {
		print("in parent constructor");
	}

	call() {
		print("In call Method");
	}
}

class Child extends Parent {
	
	Child() {
		super();
		print("In child constructor");
	}
}

void main() {
	
	Child obj = new Child();
	
}