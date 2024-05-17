//Named Argument

void fun({String? name,double? sal}) {  //named argument {} 
	
	print("In Fun");
	print(name);
	print(sal);
}
void main() {
	
	print("Start main");

	fun(sal:20.0,name:"Ashutosh"); //named argument 

	print("End main");
}