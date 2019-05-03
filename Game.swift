#import "C:\Users\patlo\Desktop\SchoolStuff\Senior year\Spring\CIS 3513-001\finalProj\ticTacToe\Player.swift"
/*CLASS BOARD: contains a 2d array consisting of an enum type
enum cellStatus: none, x, o
contains current player (player whos turn it is)
number of games played*/

/*player object will hold a score, and number of games won*/

class Game{
	// declare 2d array of zie 3x3 containing enum cellState 
	private var board: [[cellState]];  
	private var player1: Player;
	private var player2: Player;
	
	init(){
		self.board = [[cellState]](repeating: [cellState](repeating: cellState.none, count: 3), count: 3);
		self.player1 = Player();
		self.player2 = Player();
	}
	
	func printBoard() -> String{
		for(i, row) in board.enumerated() {
			for(j, cell) in row.enumerated() {
				print("\(board[i][j]) ", terminator:"");
			}
			print(); //newline
		}
	}
}

enum cellState{
	case none
	case x
	case o
}