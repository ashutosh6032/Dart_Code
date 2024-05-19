//write a function with recursion call which can be calculate the factorial of that digit


int mul = 1;
void fun(int no){
	
	if (no==0) {
		return;
	}

	mul = mul*no;
	no--;
	fun(no);
}

void main(){
	fun(5);
	print(mul);
}