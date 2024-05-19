//write a program with a recursion call for print no. 1 to 10 //official break to recursion call


int i=1;
void fun(){
	
	if(i>10){
	return;
	}

	print(i);
	i++;
	fun();
	
}
void main(){
	fun();
}