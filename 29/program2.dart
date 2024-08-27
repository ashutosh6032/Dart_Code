//Write a program to pass the parameters from the child by making the object of child in other method or class


class Company {
	String? CompName ;
	String? Loc;

	Company(this.CompName,this.Loc);

	void CompInfo() {
		print(CompName);
		print(Loc);
	}
}

class Employee extends Company {
	int? empid;
	String? empName;

	Employee(this.empid,this.empName,String CompName,String Loc):super(CompName,Loc); 

	void empInfo() {
		print(empid);
		print(empName);
	}
}

void main() {
	
	Employee obj = new Employee(1,"Ashutosh","Google","Pune");

	obj.CompInfo();
	obj.empInfo();
}

 N 