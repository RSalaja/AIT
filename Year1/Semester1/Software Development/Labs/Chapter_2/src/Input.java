//Import java class

import java.util.Scanner;

public class Input {

    public static void main(String[] args) {
        //Take in input
        Scanner in = new Scanner(System.in);
        System.out.print("Please enter your age: ");
        int age = in.nextInt();

        //Take in input height
        System.out.print("Please enter your height: ");
        double height = in.nextDouble();

        //Take in input name
        System.out.print("Please enter your name: ");
        String name = in.next();

        //Print out output
        System.out.println("Hello " + name);
        System.out.println("You are " + age + " year(s) old");
        System.out.println("Your height is " + height + "m.");
    }
}
