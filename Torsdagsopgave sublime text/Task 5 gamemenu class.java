// Task 5
import java.util.ArrayList;
import java.util.Scanner;

public class GameMenu {
	private ArrayList<String> actions;

	public GameMenu(ArrayList<String> actions) {
		this.actions = actions;

	}

	public void displayMenu() {
		for (String action : actions) {
			System.out.println(action);
		}
	}

	// 5.a 
	public String getAction() {
		System.out.println("Type a number to choose an action");

		displayMenu();

		// 5.b 
		Scanner scanner = new Scanner(System.in);
		String choice = scanner.nextLine();

		// 5.c
		return choice;
	}
}