-- Persistent Data
local multiRefObjects = {

} -- multiRefObjects
local obj1 = {
	["classes"] = {
		[1] = false;
		[2] = false;
		[3] = false;
		[4] = false;
		[5] = false;
		[6] = false;
		[7] = false;
		[8] = true;
		[9] = true;
		[10] = true;
		[11] = true;
		[12] = true;
		[13] = true;
		[14] = true;
		[15] = true;
		[16] = false;
		[17] = false;
		[18] = false;
		[19] = false;
		[20] = false;
		[21] = false;
		[22] = false;
		[23] = false;
		[24] = false;
		[25] = false;
		[26] = false;
		[27] = false;
		[28] = false;
		[29] = false;
		[30] = false;
		[31] = false;
		[32] = false;
		[33] = false;
		[34] = false;
		[35] = false;
		[36] = false;
		[37] = false;
		[38] = false;
	};
	["filters"] = {
		[1] = "";
		[2] = "";
		[3] = "";
		[4] = "";
		[5] = "";
	};
	["skills"] = {
		[1] = {
			["id"] = 4604;
			["name"] = "Reuse";
			["playerlevelmin"] = 74;
			["prio"] = 1;
		};
		[2] = {
			["id"] = 100289;
			["name"] = "Trained Eye";
			["prio"] = 2;
			["type"] = 9;
		};
		[3] = {
			["id"] = 255;
			["name"] = "Inner Quiet";
			["playerlevelmin"] = 11;
			["prio"] = 3;
			["stepmax"] = 2;
		};
		[4] = {
			["id"] = 4613;
			["iqstack"] = 1;
			["name"] = "Steady Hand II";
			["playerlevelmin"] = 37;
			["prio"] = 4;
			["qualitymaxper"] = 73;
		};
		[5] = {
			["id"] = 277;
			["maxprogrmin"] = 3700;
			["name"] = "Ingenuity";
			["playerlevelmin"] = 15;
			["prio"] = 5;
			["sh2stackmin"] = 1;
		};
		[6] = {
			["id"] = 277;
			["maxdurabmax"] = 41;
			["maxprogrmax"] = 3700;
			["maxprogrmin"] = 1825;
			["name"] = "Ingenuity";
			["playerlevelmin"] = 15;
			["prio"] = 6;
			["sh2stackmin"] = 1;
		};
		[7] = {
			["id"] = 284;
			["maxdurabmax"] = 41;
			["maxprogrmax"] = 1575;
			["name"] = "Innovation";
			["playerlevelmin"] = 50;
			["prio"] = 7;
			["sh2stackmin"] = 1;
		};
		[8] = {
			["id"] = 285;
			["name"] = "Waste Not II";
			["playerlevelmin"] = 50;
			["prio"] = 8;
			["sh2stackmin"] = 1;
		};
		[9] = {
			["id"] = 100305;
			["name"] = "Preparatory Touch";
			["prio"] = 9;
			["qualitymaxper"] = 100;
			["sh2stackmin"] = 1;
			["type"] = 9;
		};
		[10] = {
			["id"] = 100305;
			["name"] = "Preparatory Touch";
			["prio"] = 10;
			["qualitymaxper"] = 100;
			["sh2stackmin"] = 1;
			["type"] = 9;
		};
		[11] = {
			["id"] = 100097;
			["name"] = "Advanced Touch";
			["prio"] = 11;
			["qualitymaxper"] = 100;
			["sh2stackmin"] = 1;
			["type"] = 9;
		};
		[12] = {
			["id"] = 100329;
			["name"] = "Delicate Synthesis";
			["prio"] = 12;
			["qualitymaxper"] = 100;
			["type"] = 9;
			["wn2stackmin"] = 1;
		};
		[13] = {
			["condition"] = "Excellent";
			["id"] = 100330;
			["name"] = "Delicate Synthesis";
			["prio"] = 13;
			["qualitymaxper"] = 100;
			["type"] = 9;
		};
		[14] = {
			["id"] = 284;
			["maxdurabmax"] = 41;
			["maxprogrmax"] = 3600;
			["maxprogrmin"] = 1825;
			["name"] = "Innovation";
			["playerlevelmin"] = 50;
			["prio"] = 14;
			["qualitymaxper"] = 95;
			["wn2stackmin"] = 1;
		};
		[15] = {
			["id"] = 266;
			["name"] = "Great Strides";
			["playerlevelmin"] = 21;
			["prio"] = 15;
			["qualitymaxper"] = 95;
			["wn2stackmin"] = 1;
		};
		[16] = {
			["id"] = 283;
			["maxprogrmin"] = 3600;
			["name"] = "Ingenuity II";
			["playerlevelmin"] = 50;
			["prio"] = 16;
			["wn2stackmin"] = 1;
		};
		[17] = {
			["id"] = 283;
			["maxdurabmax"] = 41;
			["maxprogrmax"] = 3600;
			["maxprogrmin"] = 1825;
			["name"] = "Ingenuity II";
			["playerlevelmin"] = 50;
			["prio"] = 17;
			["wn2stackmin"] = 1;
		};
		[18] = {
			["id"] = 100329;
			["name"] = "Delicate Synthesis";
			["prio"] = 18;
			["qualitymaxper"] = 100;
			["type"] = 9;
			["wn2stackmin"] = 1;
		};
		[19] = {
			["id"] = 266;
			["name"] = "Great Strides";
			["playerlevelmin"] = 21;
			["prio"] = 19;
			["qualitymaxper"] = 95;
		};
		[20] = {
			["id"] = 283;
			["iqstack"] = 1;
			["iqstackmax"] = 5;
			["maxprogrmin"] = 3600;
			["name"] = "Ingenuity II";
			["playerlevelmin"] = 50;
			["prio"] = 20;
		};
		[21] = {
			["id"] = 283;
			["iqstack"] = 1;
			["iqstackmax"] = 5;
			["maxdurabmax"] = 41;
			["maxprogrmax"] = 3600;
			["maxprogrmin"] = 1825;
			["name"] = "Ingenuity II";
			["playerlevelmin"] = 50;
			["prio"] = 21;
		};
		[22] = {
			["id"] = 284;
			["iqstackmax"] = 5;
			["name"] = "Innovation";
			["playerlevelmin"] = 50;
			["prio"] = 22;
		};
		[23] = {
			["id"] = 100329;
			["name"] = "Delicate Synthesis";
			["prio"] = 23;
			["qualitymaxper"] = 100;
			["singleuseonly"] = false;
			["type"] = 9;
		};
		[24] = {
			["id"] = 100209;
			["name"] = "Careful Synthesis III";
			["prio"] = 24;
			["singleuseonly"] = false;
			["type"] = 9;
		};
		[25] = {
			["id"] = 100069;
			["name"] = "Careful Synthesis II";
			["prio"] = 25;
			["singleuseonly"] = false;
			["type"] = 9;
		};
	};
	["version"] = 3;
}
return obj1
