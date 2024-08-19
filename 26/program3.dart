//way one to write a getter method

class Demo {
	
	int? _x;
	String? str;
	double? _sal;

	Demo(this._x,this.str,this._sal);

	int? getx() {
		return _x;
	}

	String? getstr() {
		return str;
	}

	double? getsal() {
		return _sal;
	}
}