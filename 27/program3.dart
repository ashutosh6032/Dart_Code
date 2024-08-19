//Inheritance
//write a getter methods for the variables of class


class Parent {
	int x = 10;
	String str = "name";

	get getx => x;
	get getstr => str;
		
}
class Child extends Parent {
	int y =20;
	String str2 = "Data";

	get gety => y;
	get getstr2 => str2;
}

void main() {
	Child obj = new Child(); //child object can call both variables and methods in parent and child class	

	print(obj.getx);
	print(obj.getstr);

	print(obj.gety);
	print(obj.getstr2);
	

}
					
					
