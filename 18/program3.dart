//write a function with recursion call which can be calculate the sum of all digit at that digit


int sum = 0;
void fun(int no){
	
	if (no==0) {
		return;
	}

	sum = sum+no;
	no--;
	fun(no);
}

void main(){
	fun(5);
	print(sum);
}

//output:15