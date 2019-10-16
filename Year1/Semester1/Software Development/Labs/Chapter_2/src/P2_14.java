/*
Write a program that reads a number between 1,000 and 999,999 from the user and
prints it with a comma separating the thousands. Here is a sample dialog; the user
input is in color:
Please enter an integer between 1000 and 999999: 23456
23,456
 */
import java.util.Scanner;
public class P2_14
{

    public static void main(String[] args)
    {
        //Take in input
        Scanner in = new Scanner(System.in);
        System.out.print("Please Enter A Number Between 1,000 And 999,999: ");

        //String
        String number = in.next();

        //Add comma
        int length = number.length();
        System.out.print("Here Is Your Number: " + (number.substring(0, length - 3) +","+(number.substring(length - 3))));
    }

}