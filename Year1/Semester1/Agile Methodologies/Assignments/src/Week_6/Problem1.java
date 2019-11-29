package Week6;

import java.util.Scanner;

public class Problem1 
{
	public static void main(String[] args)
	{
		//Initialise the variables
		int num1 = 0;
		int num2 = 0;
		int num3 = 0;
		int max = 0;
		int mid = 0;
		int min = 0;
		
		//Input Data
		Scanner in = new Scanner (System.in);
		System.out.println("Input Your Data Here");
		System.out.print("Number 1: ");
		num1 = in.nextInt();
		System.out.print("Number 2: ");
		num2 = in.nextInt();
		System.out.print("Number 3: ");
		num3 = in.nextInt();

		//Check1
		if ((num1 > num2) && (num2 > num3))
		{
			max = num1;
			mid = num2;
			min = num3;
		}
		//Check2
		if ((num3 > num2) && (num2 > num1))
		{
			max = num3;
			mid = num2;
			min = num1;
		}
		//Check3
		if ((num2 > num3) && (num3 > num1))
		{
			max = num2;
			mid = num3;
			min = num1;
		}
		//Check4
		if ((num3 > num1) && (num1 > num2))
		{
			max = num3;
			mid = num1;
			min = num2;
		}
		//Check5
		if ((num2 > num1) && (num1 > num3))
		{
			max = num2;
			mid = num1;
			min = num3;
		}
		//Check6
		if ((num1 > num3) && (num3 > num2))
		{
			max = num3;
			mid = num1;
			min = num2;
		}
		//Check7
		if ((num1 > num3) && (num1 > num2))
		{
			max = num1;
			mid = num3;
			min = num2;
		}
		
		//Print Out Sorted Data
		System.out.printf("Here is your sorted integers: %d, %d, %d ",min,mid,max);
		
	}
}
