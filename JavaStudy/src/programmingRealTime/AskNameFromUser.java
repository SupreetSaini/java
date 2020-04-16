package programmingRealTime;

import java.util.Scanner;

public class AskNameFromUser {

	public static void main(String[] args) {
	   Scanner str = new Scanner(System.in);
	   System.out.println(" Enter a Name : ");
	   	  
	  String s1 = str.next().toLowerCase();
	 str.close();
	   System.out.println("Lower Case of the name : " +s1);
	   System.out.println();


	   

	}

}