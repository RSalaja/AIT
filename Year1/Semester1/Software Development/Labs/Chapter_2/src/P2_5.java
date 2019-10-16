/*
Enhance the output of Exercise P2.4 so that the numbers are properly aligned:
Sum: 		45
Difference: -5
Product: 	500
Average: 	22.50
Distance: 	5
Maximum: 	25
Minimum: 	20
 */

import java.util.Scanner;

public class P2_5
{
    public static void main(String[] args)
    {
        Scanner in = new Scanner(System.in);
        System.out.print("Please enter 2 Numbers: ");
        int num1 = in.nextInt();
        int num2 = in.nextInt();
        System.out.printf("Sum: %17d\n", (num1 + num2));
        System.out.printf("Differnece: %(10d\n", (num1 - num2));
        System.out.printf("Product: %13d\n", (num1 * num2));
        System.out.printf("Average: %16.2f\n", (num1 + num2) / 2.0);
        System.out.printf("Distance: %12d\n", (Math.abs(num1 - num2)));
        System.out.printf("Maximum: %13d\n", (Math.max(num1, num2)));
        System.out.printf("Minimum: %13d", (Math.max(num1, num2)));
    }
}

