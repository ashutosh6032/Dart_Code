//write a program for making oject of class and assign the value to variable through object


class employee {
	
	int EmpId = 10;
	String EmpName = "Ashu";
	double sal = 9.5;


	void empInfo(){
		print(EmpId);
		print(EmpName);
		print(sal);
	}
}

 void main() {

 employee obj1 = new employee();
 obj1.empInfo();

 employee obj2 = employee();
 obj2.empInfo();
 
 obj2.sal =11.5;  //this can only change that object instance variable

 obj1.empInfo();

 obj2.empInfo();
 
 }