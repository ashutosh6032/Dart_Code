//Abstract classes

abstract class Parent {
	
	void property() {
		print("Gold,House,farm,Flats");
	}

	//Abstract methods

	void career();
	void marry();
}

class Child extends Parent{
	
	void career() {
		print("IT Engineering");
	}

	void marry() {
		print("Name");
	}
}

void main() {
	
	Parent obj = new Child();

	obj.property();
	obj.career();
	obj.marry();
}