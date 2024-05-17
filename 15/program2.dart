
//parameterised functions in dart


void fun(String name,[double sal = 10.8]) {
	
	print("In Fun");
	print(name);
	print(sal);
}
void main() {
	
	print("Start main");

	fun("Ashutosh");

	fun("Ashu",20.0);

	print("End main");
}