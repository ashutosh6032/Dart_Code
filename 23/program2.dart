//static variable is only access through the class name


class Demo {
	int x = 10;
	static int y = 20;

	void printData() {    // class chya instance method madhe static variable direct access hot
		print(x);
		print(y);
	}
}
	void main(){
		Demo obj = new Demo();
		
		obj.printData();
	}