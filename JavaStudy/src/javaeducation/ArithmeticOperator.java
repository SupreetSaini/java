package javaeducation;

public class ArithmeticOperator {

	public static void main(String[] args) {
		int a, b=10, c=5;
		a = b+c;
		System.out.println("value of 'a' after '+' Arithmetic operation :" +a);
		a = b-c;
		System.out.println("value of 'a' after '-' Arithmetic operation :" +a);
		a = b*c;
		System.out.println("value of 'a' after '*' Arithmetic operation :" +a);
		a = b/c;
		System.out.println("value of 'a' after '/' Arithmetic operation :" +a);
		a = b%c;
		System.out.println("value of 'a' after '%' Arithmetic operation :" +a);
		System.out.println("value of 'b' before '++' Arithmetic operation :" +b);
		b++;
		System.out.println("value of 'b' after '++' Arithmetic operation :" +b);
		System.out.println("value of 'c' before '--' Arithmetic operation :" +c);
		c--;
		System.out.println("value of 'c' after '--' Arithmetic opertion :" +c);

	}

}
