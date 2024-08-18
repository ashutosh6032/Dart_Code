// Different ways to Constructor Writing in dart

class Company {
	int? empCount;
	String? compName;

	Company(this.empCount,{this.compName= "Binecaps"}); //default parameter

	void compInfo() {
		print(empCount);
		print(compName);
	}
}

void main() {
	
	Company obj1= new Company(100);
	//Company obj2= new Company(200,"Pubmatic"); //Error

	obj1.compInfo();
	//obj2.compInfo();
}