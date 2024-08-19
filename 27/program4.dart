//Inheritance



class Parent {
	int x = 10;
	String str = "name";

	void parentMethod() {
		print(x);
		print(str);
	}
}
class Child extends Parent {
	int x = 20;
	String str = "data";

	void childMethod() {
		print(x);
		print(str);
	}
}

void main() {
	Child obj = new Child(); //child object can call both variables and methods in parent and child class	

	print(obj.x);
	print(obj.str);
	obj.parentMethod();  // in the case of same variable name it can extends only variable and method and assign or cosider child class value // construtor is not comes in child class

	print(obj.x);
	print(obj.str);
	obj.childMethod();

}
					
					
