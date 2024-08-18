//costructor

class Demo {
	int? x;
	String? str;

	Demo(int x,String str) {
		print("In Constructor");
	}

	void printData() {
		print(x);
		print(str);
	}
}
 void main() {
 	Demo obj = new Demo(10,"Ashutosh");

 	obj.printData();

 }