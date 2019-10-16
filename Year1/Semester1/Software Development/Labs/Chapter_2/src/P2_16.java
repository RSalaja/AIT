/*
Write a program that reads in an integer and breaks it into a sequence of individual
digits. For example, the input 16384 is displayed as
1 6 3 8 4
You may assume that the input has no more than five digits and is not negative
 */

import java.util.Scanner;

public class P2_16
{

    public static void main(String[] args)
    {
        //Take in input
        Scanner in = new Scanner(System.in);
        System.out.print("Please Enter A Number : ");

        //Variable
        int number = in.nextInt();

        //remove comma
        System.out.print("Here Is Your Number: " +
                (number/10000) + " " +
                (number/1000) +" " +
                (number/100) + " " +
                (number/10) + " " +
                (number/1));
    }


}
