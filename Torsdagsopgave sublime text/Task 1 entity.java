import java.util.ArrayList;

// 1.b
public class Team {	
	private String teamName = holdet; //1.c
	private int rank; //1.d
	private ArrayList<String> players; //1.e

	public Team(String teanName) {
		this.teamName = teamName;
		this.players = new ArrayList<>(); // 1.f
	}

	public void setRank(int rank) {
		this.rank = rank; //1.h
	}

	public String toString() {
		String playerNames = "";
		for (String player : players) {
			playerNames += player + "\n"; //1.j
		}

		// 1.l
		public void addPlayer(String playerName) {
			players.add(playerName);
		}
	}
}
