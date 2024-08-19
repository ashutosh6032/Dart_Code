//inheritance 
//parent reference child object it can works 
//parent cannot call child methods 


class Parent {
	int x = 10;
	String str = "name";

	void parentMethod() {
		print(x);
		print(y);
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
	Parent obj = new Parent(); //we cannot call child variables and methods on parent object

	print(obj.y);
	print(obj.str2);
	obj.childMethod();
}

// Error: The getter 'y' isn't defined for the class 'Parent'.
 - 'Parent' is from 'program1.dart'.
 // Error: The method 'childMethod' isn't defined for the class 'Parent'.
 - 'Parent' is from 'program1.dart'.