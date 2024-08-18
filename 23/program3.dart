//instance variable is not accessible to static method of that class


class Demo {
	int x = 10;
	static int y = 20;

	 static void printData() {    // class chya static method madhe instance variable access hot nahit
		print(x);   //Error: undefined name 'x'
		print(y);
	}
}
	void main(){
		Demo.printData();
	}