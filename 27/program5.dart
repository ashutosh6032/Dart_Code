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
void main(){
	
	Parent obj1 = new Parent();
	Child obj2 = new Child();

	print(obj2.x);
	obj2.parentMethod();

	obj1.parentMethod();
}