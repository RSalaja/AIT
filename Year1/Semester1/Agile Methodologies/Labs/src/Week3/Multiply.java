/*
Problem 2:
Write a program that reads and multiplies three integers together.
Print the result to a console window.
Process (for solving a problem):
* See above steps
 */
package Week3;
import java.util.Scanner;
public class Multiply
{
    public static void main(String[] args)
    {
        //Declare variables
        int number_1 = 0;
        int number_2 = 0;
        int number_3 = 0;
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

        //Prompt for number_3
        System.out.println("Enter Number Here: ");

        //Input for number_3
        number_3 = keyboard.nextInt();

        //Print Result
        result = number_1 * number_2 * number_3;
        System.out.println("Here is ur answer "+ result);

    }
}