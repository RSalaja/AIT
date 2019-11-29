package Week5;

import java.util.Scanner;

public class Problem2 {

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
		//Digit 4
		digit4 = data % 10;	//9
		data = data/10;	
		
		//Digit 3
		digit3 = data % 10;	//8
		data = data/10;
		
		//Digit 3
		digit2 = data % 10; //1
		data = data/10;
		
		//Digit 1
		digit1 = data % 10; //0
		data = data/10;
		
		//Add 3 to each digit
		digit1 = digit1+3;
		digit2 = digit2+3;
		digit3 = digit3+3;
		digit4 = digit4+3;
		
		//Modulus 10 each digit
		digit1 = digit1%10; //3
		digit2 = digit2%10; //4
		digit3 = digit3%10; //1
		digit4 = digit4%10; //2
		
		//Re-arrange the data
		int dig1 = digit3;
		int dig2 = digit4;
		int dig3 = digit1;
		int dig4 = digit2;

		//Print out encrypted data
		
		System.out.printf("Here Is Your Decrypted Data: %d %d %d %d ", dig1, dig2 , dig3, dig4);

		
	}

}
