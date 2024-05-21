//write a program for making oject of class and assign the value to static variable


class demo {
	
	int x = 10;
	static int y = 20;

	void printdata(){
		print(x);
		print(y);
		
	}
}

 void main() {

 demo obj1 = new demo();
 obj1.printdata();

 demo obj2 = demo();
 obj2.printdata();
 
 print("===============");


 demo.y = 50;   // static variable can access with only class name
 obj1.printdata();
 obj2.printdata();
 
 }