//variables with null safety

class Demo {
	int? x;
	String? str;

	void printData() {
		print(x);
		print(str);
	}
}
 void main() {
 	Demo obj = new Demo();

 	obj.x = 10;
 	obj.str = "Ashutosh";

 	obj.printData();

 }