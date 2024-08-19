// address of this of parent nad child in the inheritance when same variable name
//in that scenario constructor of parent cannot inherit in child class

class Parent {
	int x = 10;
	
	parent() {
		print("in parent constructor");
		print(this.hashCode);
	}

	void Display() {
		print(x);
		print(this.hashCode); //same as adrress of child this
	}
}

class Child extends Parent {
	int x = 20;

	Child() {
		print("in child constructor");
		print(this.hashCode); //address of child this
	}

	void printdata() {
		print(x);
	}
}

void main() {
	
	Child obj = new Child();

	obj.Display();  //20
	obj.printdata(); //20
}