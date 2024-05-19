//Recursion Function

void fun(){
	
	print("In Fun");

	fun(); //recursion call
}

void main() {
	
	fun();
}

o/p: infinite print 
     stack over flow