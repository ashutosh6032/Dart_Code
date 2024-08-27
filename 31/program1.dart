//Abstract class Constructor calling with child class

abstract class Parent {
	
	Parent() {
		print("in parent constructor");
	}

	void fun1(){
		print("in fun1");
	}

	void fun2();
}

class Child extends Parent{
	
	Child() {
		print("in child constructor");
	}

	void fun2(){
		print("in fun2");
	}
}

void main() {
	
	Parent obj = new Child();

	obj.fun1();
	obj.fun2();
}


//o/p:
//in parent constructor
//in child constructor
//in fun1
//in fun2

