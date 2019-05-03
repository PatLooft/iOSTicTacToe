//
//  Player.swift
//  lab5
//
//  Created by Patrick Looft on 3/28/19.
//  Copyright © 2019 Patrick Looft. All rights reserved.
//

import Foundation

let SCORE_TO_WIN = 100;

class Player{
    private var numberOfWins: Int;
    private var name: String;
	private var turns: Int;
    
    init(){
        self.numberOfWins = 0;
		self.name = "Player";
		self.turns = 0;
    }
    
    init(name: String){
        self.numberOfWins = 0;
        self.name = name;
        self.turns = 0;
    }
	 ///////////////////////
	//GETTERS AND SETTERS//
   ///////////////////////
	public func getNumberOfWins() -> Int {
		return self.numberOfWins;
	}
	
	public func setNumberOfWins(numberOfWins: Int){
		self.numberOfWins = numberOfWins;
	}
	
	public func getName() -> String {
		return self.name;
	}
	
	public func setName(name: String){
		self.name = name;
	}
	
	public func getTurns() -> Int {
		return self.turns;
	}
	
	public func incrementTurns(){
		self.turns += 1;
	}
}
