//write a program with a recursion call for print no. 1 to 10


int i=1;
void fun(){
	if(i<=10){
	print(i);
	i++;
	fun();
	}
}
void main(){
	fun();
}