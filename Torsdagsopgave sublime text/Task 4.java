// Task 4
// 4.a
import java.util.ArrayList;

public class GameMenu {
	// 4.b 
	private ArrayList<String> actions;

	// 4.c 
	public GameMenu(ArrayList<String> actions) {
		// 4.d
		this.actions = actions;
	}

	// 4.h
	public void displayMenu() {
		for (String action : actions) {
			System.out.println(action);
		}
	}
}