import java.util.Scanner;

public class CarExample 
{

	public static void main(String[] args) 
	{
		// TODO Auto-generated method stub
		double fuelTankSize = 0;
		double pricePerLitre = 0;
		final int DISTANCE = 100;
		double result = 0;
		
		Scanner keyboard = new Scanner(System.in);
		
		//Prompt for in input 1
		System.out.println("Enter Fuel Tank Size: ");
		
		//Get Input For Input 1
		fuelTankSize = keyboard.nextDouble();
		
		//Prompt for in input 2
		System.out.println("Enter Price Per Litre: ");
		
		//Get Input For Input 2
		pricePerLitre = keyboard.nextDouble();
		
		//Multiply Price Per Litre by Fuel Tank Size
		result = pricePerLitre * fuelTankSize;
		
		
		//Print Result
		System.out.println("Here is your cost to fill up the tank: ");
		System.out.println(result);
		

	}

}
