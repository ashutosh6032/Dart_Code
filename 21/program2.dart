//object making and methods calling through the object

class Demo{
	
	int x =10;
	String str = "Class Object";

	void info() {
		print(x);
		print(str);
	}
}

 void main() {
 	
 	Demo obj = new Demo();
 	obj.info();
 	print(obj.x);
 }