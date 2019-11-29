package Week5;

import java.util.Scanner;

public class Problem1 {

	public static void main(String[]args) 
	{
		int data = 0;
		int digit1 = 0;
		int digit2 = 0;
		int digit3 = 0;
		int digit4 = 0;
		
		
		//Input Data
		Scanner in = new Scanner (System.in);
		System.out.print("Input Your Data Here: ");
		data = in.nextInt();
		
		//Find Digits
		//Digit 1
		digit1 = data % 10;	//4
		data = data/10;	
		
		//Digit 2
		digit2 = data % 10;	//3
		data = data/10;
		
		//Digit 3
		digit3 = data % 10; //2
		data = data/10;
		
		//Digit 4
		digit4 = data % 10; //1
		data = data/10;
		
		//Add 7 to each digit
		digit1 = digit1+7;
		digit2 = digit2+7;
		digit3 = digit3+7;
		digit4 = digit4+7;
		
		//Modulus 10 each digit
		digit1 = digit1%10; //1
		digit2 = digit2%10; //0
		digit3 = digit3%10; //9
		digit4 = digit4%10; //8
		
		//Re-arrange the data
		//Print out encrypted data
		
		System.out.printf("Here Is Your New Encrypted Data: %d %d %d %d ", digit2, digit1 , digit4, digit3);

		
	}

}
