//write a program for the setter method

class Demo {
	int? _x;
	String? str;
	double? _sal;

	Demo(this._x,this.str,this._sal);

	void display() {
		print(_x);
		print(str);
		print(_sal);
	}

	void setx(int x) {
		_x = x;
	}

	void set setstr(String str) {
		str = str;
	}

	void set setsal(double sal) {
		_sal = sal;
	}
}