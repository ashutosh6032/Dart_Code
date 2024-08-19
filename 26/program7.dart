//way 3 for writing getter method //mostly used

class Demo {
	
	int? _x;
	String? str;
	double? _sal;

	Demo(this._x,this.str,this._sal);

	get getx => _x;
	get getstr => str;
	get getsal => _sal;

}