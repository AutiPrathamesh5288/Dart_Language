/*
   Program 6: Write a program to print the sum of all even
   numbers and the multiplication of odd numbers between 1 to 10.
Output: sum of even numbers between 1 to 10 = 30
Multiplication of odd numbers between 1 to 10 = 945
 */
void main(){

	int i=1;
	int sum=0;
	int mult=1;

	while(i<=10){
		if(i%2==0){
			sum=sum+i;
		}
		else{
			mult=mult*i;
		}
		i++;
	}
	print("sum of even numbers between 1 to 10 = "+ sum.toString());
	print("Multiplication of odd numbers between 1 to 10 = "+mult.toString());
}
