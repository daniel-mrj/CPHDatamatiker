// Task 5 
import java.util.ArrayList;

public class Main {
    public static void main(String[] args) {
        // Create the actions list
        ArrayList<String> actions = new ArrayList<>();
        actions.add("1) Start game");
        actions.add("2) Resume game");
        actions.add("3) Pause game");
        actions.add("4) End game");

        
        GameMenu gameMenu = new GameMenu(actions);

        // 5.d
        String userChoice = gameMenu.getAction();

        
        int action = Integer.parseInt(userChoice);

        // 5.f: 
        doAction(action);
    }

    // 5.e: 
    public static void doAction(int action) {
        // 5.f: 
        switch (action) {
            case 1:
                System.out.println("Starting the game now");
                break;
            case 2:
                System.out.println("Fetching previously saved game data");
                break;
            case 3:
                System.out.println("Game paused");
                break;
            case 4:
                System.out.println("Ending game");
                break;
            default:
                System.out.println("Invalid choice, please try again.");
                break;
        }
    }
}
