/*
Write a program that prompts the user for two integers and then prints
• The sum
• The difference
• The product
• The average
• The distance (absolute value of the difference)
• The maximum (the larger of the two)
• The minimum (the smaller of the two)
Hint: The max and min functions are declared in the Math class.
 */

import java.util.Scanner;

public class P2_4
{
    public static void main(String[] args)
    {
        Scanner in = new Scanner(System.in);
        System.out.print("Please enter 2 Numbers: ");
        int num1 = in.nextInt();
        int num2 = in.nextInt();
        System.out.println("Sum: " + (num1 + num2));
        System.out.println("Differnece: " + (num1 - num2));
        System.out.println("Product: " + (num1 * num2));
        System.out.println("Average: " + (num1 + num2) / 2.0);
        System.out.println("Distance: " + (Math.abs(num1 - num2)));
        System.out.println("Maximum: " + (Math.max(num1, num2)));
        System.out.println("Minimum: " + (Math.max(num1, num2)));

    }
}
