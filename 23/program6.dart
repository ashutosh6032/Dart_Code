//with constructor assigning the instance variable using this 

class Demo {
	int? x;
	String? str;

	Demo(int x,String str) {
		this.x = x;
		this.str = str;
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