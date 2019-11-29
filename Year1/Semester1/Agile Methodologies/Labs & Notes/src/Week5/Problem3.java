package Week5;

import java.util.Scanner;

public class Problem3 
{

	public static void main(String[] args) 
	{
		int data = 0;
		int digit1 = 0;
		int digit2 = 0;
		int digit3 = 0;
		int digit4 = 0;
		int digit5 = 0;

		// Input Data
		Scanner in = new Scanner(System.in);
		System.out.print("Input Your Data Here: ");
		data = in.nextInt();

		// Find Digits
		// Digit 5
		digit5 = data % 10; // 5
		data = data / 10;

		// Digit 4
		digit4 = data % 10; // 4
		data = data / 10;

		// Digit 3
		digit3 = data % 10; // 3
		data = data / 10;

		// Digit 3
		digit2 = data % 10; // 2
		data = data / 10;

		// Digit 1
		digit1 = data % 10; // 1
		data = data / 10;

		// Print out formatted data
		System.out.printf("Here Is Your Formatted Data: %d%4d%4d%4d%4d ", digit1, digit2, digit3, digit4, digit5);
	}

}
