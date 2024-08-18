//static variable is only access through the class name


class Demo {
	int x = 10;
	static int y = 20;
}
	void main(){
		Demo obj = new Demo();
		
		print(obj.x);
		
		//print(obj.y); // error: the getter isn't defined for clss demo
		
		print(Demo.y);
	}