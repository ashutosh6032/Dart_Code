//Call method 


class Parent {
	Parent() {
		print("In parent Constructor");
		this();  //it call call method
	}
	call() {
		print("In call method");
	}
}

void main() {
	Parent obj = new Parent();
	obj();   //it calls implecitely call method
}