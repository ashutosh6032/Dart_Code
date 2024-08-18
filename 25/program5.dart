//private access specifier in dart(_), it is not same as a java because of the scope of the private variable is is only in that class but in dart that scope is file scope


class Player {
	
	int? _jerNo;
	String? _pName;

	Player(this._jerNo,this._pName);

	void playerInfo() {

		print(_jerNo);
		print(_pName);
	}
}