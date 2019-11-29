package Week5;

import java.util.Scanner;

public class Problem4 
{

	public static void main(String[] args) 
	{
		// Input Data
		Scanner in = new Scanner(System.in);
		System.out.print("Do You Want To See Your Table?\nTrue or False: ");
		boolean input  = in.nextBoolean();

		if (input == true)
		{
			System.out.println(" <-Here Is Your Table->");
			System.out.println("------------------------");
			System.out.println("Number | Square | Cube");
			System.out.printf("%3d %4s %4d %3s %3d\n" ,1,"|",1,"|",1);
			System.out.printf("%3d %4s %4d %3s %3d\n" ,2,"|",4,"|",8);
			System.out.printf("%3d %4s %4d %3s %4d\n" ,3,"|",9,"|",27);
			System.out.printf("%3d %4s %5d %2s %4d\n" ,4,"|",16,"|",64);
			System.out.printf("%3d %4s %5d %2s %5d\n" ,5,"|",25,"|",125);
			System.out.printf("%3d %4s %5d %2s %5d\n" ,6,"|",36,"|",216);
			System.out.printf("%3d %4s %5d %2s %5d\n" ,7,"|",49,"|",343);
			System.out.printf("%3d %4s %5d %2s %5d\n" ,8,"|",64,"|",512);
			System.out.printf("%3d %4s %5d %2s %5d\n" ,9,"|",81,"|",729);
			System.out.printf("%4d %3s %6d %1s %6d\n" ,10,"|",100,"|",1000);
			System.out.println("------------------------");	
		}
		else
		{
			System.out.println("Have A Nice Day =)");
		}
	}

}
