//write a program for making oject of class in various ways of dart 


class company {
	
	int EmpId = 1;
	String EmpName = "Ashutosh";
	String Loc = "Pune";


	void empInfo(){
		print(EmpId);
		print(EmpName);
		print(Loc);
	}
}

 void main() {

 //way 1
 company obj1 = new company();
 obj1.empInfo();

 //way 2
 company obj2 = company();
 obj2.empInfo();

 //Way 3
 new company().empInfo();

 //way 4
 company().empInfo();
 }