//2.Multilevel Inheritance 

class ICC {
	
	ICC() {
		print("IN ICC Constructor");
	}
}
class BCCI extends ICC {
	
	BCCI() {
		print("In BCCI constrcutor");
	}
}
class IPL extends BCCI {

	IPL() {
		print("In IPL Constructor");
	}
	
}

void main() {
	
	IPL obj = new IPL();
}