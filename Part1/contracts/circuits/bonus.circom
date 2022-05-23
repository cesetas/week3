// [bonus] implement an example game from part d
pragma circom 2.0.0;

// [assignment] implement a variation of mastermind from https://en.wikipedia.org/wiki/Mastermind_(board_game)#Variation as a circuit

include "../../node_modules/circomlib/circuits/comparators.circom";
include "../../node_modules/circomlib/circuits/bitify.circom";
include "../../node_modules/circomlib/circuits/poseidon.circom";


template GridSetup() {
    // Public inputs
    signal input grid[4][4];
    signal input mines[3];
    signal input clues;

}

component main {public } = GridSetup();