//constant object using the constant constructor

class Demo {
	final int? x;
	final String? str;

	const Demo(this.x,this.str);
}

void main() {
	Demo obj1 = const Demo(10,"Ashutosh");  //new not used //const object
	print(obj1.hashCode);

	Demo obj2 = const Demo(10,"Ashutosh");
	print(obj2.hashCode);

}

//in that case if same data has in the object then same address or object can be reffered