/*
Write a program that reads a number between 1,000 and 999,999 from the user,
where the user enters a comma in the input. Then print the number without a
comma. Here is a sample dialog; the user input is in color:
	Please enter an integer between 1,000 and 999,999: 23,456
	23456
Hint: Read the input as a string. Measure the length of the string. Suppose it contains
n characters. Then extract substrings consisting of the first n – 4 characters and the
last three characters.
 */
import java.util.Scanner;
public class P2_13
{

    public static void main(String[] args)
    {
        //Take in input
        Scanner in = new Scanner(System.in);
        System.out.print("Please Enter A Number Between 1,000 And 999,999 (Note: Please Insert A Comma): ");

        //String
        String number = in.next();

        //remove comma
        int length = number.length();
        System.out.print("Here Is Your Number: " + (number.substring(0, length - 4) + (number.substring(length - 3))));
    }

}
