package Week6;

import java.util.Scanner;

public class Problem2 {

	public static void main(String[] args) 
	{
		//Initialise Data
		int year = 0;
		
		//Input Data
		Scanner in = new Scanner (System.in);
		System.out.println("Input Your Year: ");
		year = in.nextInt();
		
		if ((year % 4 == 0) && (year % 100 != 0) || (year % 400 == 0))
		{
			System.out.println("Your Year is a Leap Year");
		}
		else
		{
			System.out.println("Your Year is not Leap Year");
		}
	}

}
