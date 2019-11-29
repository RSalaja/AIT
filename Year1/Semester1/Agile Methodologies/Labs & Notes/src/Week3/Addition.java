/*
Problem 1:
Write a program that reads and adds two integers together. Print the sum to a console window.
Process (for solving a problem):
1. Develop and document your User Stories/Acceptance Criteria - Use easybacklog.com.
2. Design your test(s) - Use Test Design Template excel sheet.
3. Write your program in Java - Use textpad.
4. Run your tests.
5. If your test(s) fail, then fix the program and rerun your test(s) until the test(s) pass.
 */
package Week3;
import java.util.Scanner;
public class Addition
{
    public static void main(String[]args)
    {
        //Declare variables
        int number_1 = 0;
        int number_2 = 0;
        int result = 0;

        Scanner keyboard = new Scanner(System.in);

        //Prompt for number_1
        System.out.println("Enter Number Here: ");

        //Input for number_1
        number_1 = keyboard.nextInt();

        //Prompt for number_2
        System.out.println("Enter Number Here: ");

        //Input for number_2
        number_2 = keyboard.nextInt();

        //Print Result
        result = number_1 + number_2;
        System.out.println("Here is your answer "+ result);


    }
}
