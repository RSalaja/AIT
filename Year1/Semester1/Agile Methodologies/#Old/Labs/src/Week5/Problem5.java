package Week5;

import java.util.Scanner;

public class Problem5
{

	public static void main(String[] args) 
	{
		// Input Data
		Scanner in = new Scanner(System.in);
        System.out.print("Please Enter Your First Name: ");
        String firstName  = in.next();

        System.out.print("Please Enter Your Last Name: ");
        String lastName  = in.next();

        System.out.printf("Here Is Your Name: %s %s \n",firstName,lastName);

	}

}
