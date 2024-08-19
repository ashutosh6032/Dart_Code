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
	int y =20;
	String str2 = "data";

	void childMethod() {
		print(y);
		print(str2);
	}
}

void main() {
	Child obj = new Child(); //child object can call both variables and methods in parent and child class	

	print(obj.x);
	print(obj.str);
	obj.parentMethod();

	print(obj.y);
	print(obj.str2);
	obj.childMethod();

}
					
					
