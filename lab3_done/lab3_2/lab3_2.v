
//=======================================================
//  This code is generated by Terasic System Builder
//=======================================================

module lab3_2(

	//////////// KEY //////////
	input 		     [3:0]		KEY,

	//////////// SW //////////
	input 		     [9:0]		SW,

	//////////// LED //////////
	output		     [9:0]		LEDR
);



//=======================================================
//  REG/WIRE declarations
//=======================================================

ALU_2 a2(SW[3:0], SW[7:4], KEY[2:0], LEDR[6:0]);


//=======================================================
//  Structural coding
//=======================================================



endmodule