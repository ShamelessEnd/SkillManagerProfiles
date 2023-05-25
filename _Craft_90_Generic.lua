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
		[39] = false;
		[40] = false;
	};
	["filters"] = {
		[1] = "";
		[2] = "";
		[3] = "";
		[4] = "";
		[5] = "";
	};
	["mingp"] = 0;
	["priosystem"] = false;
	["skills"] = {
		[1] = {
			["id"] = 100381;
			["name"] = "Muscle Memory";
			["playerlevelmin"] = 54;
			["prio"] = 1;
			["type"] = 9;
		};
		[2] = {
			["craftmin"] = 3000;
			["id"] = 19014;
			["maxprogrmax"] = 2900;
			["maxprogrmin"] = 2000;
			["name"] = "Final Appraisal";
			["playerlevelmin"] = 42;
			["prio"] = 2;
		};
		[3] = {
			["id"] = 4576;
			["name"] = "Manipulation";
			["playerlevelmin"] = 65;
			["prio"] = 3;
		};
		[4] = {
			["id"] = 100405;
			["maxprogrmin"] = 2000;
			["name"] = "Groundwork";
			["playerlevelmin"] = 72;
			["prio"] = 4;
			["type"] = 9;
		};
		[5] = {
			["craftmax"] = 3000;
			["id"] = 100325;
			["maxprogrmax"] = 2000;
			["maxprogrmin"] = 1200;
			["name"] = "Delicate Synthesis";
			["playerlevelmin"] = 76;
			["prio"] = 5;
			["type"] = 9;
		};
		[6] = {
			["id"] = 4641;
			["name"] = "Waste Not II";
			["playerlevelmin"] = 47;
			["prio"] = 6;
		};
		[7] = {
			["id"] = 100305;
			["maxprogrmin"] = 3100;
			["name"] = "Preparatory Touch";
			["playerlevelmin"] = 71;
			["prio"] = 7;
			["qualitymax"] = 2500;
			["qualitymaxper"] = 100;
			["type"] = 9;
		};
		[8] = {
			["id"] = 100301;
			["name"] = "Preparatory Touch";
			["playerlevelmin"] = 71;
			["prio"] = 8;
			["qualitymaxper"] = 100;
			["type"] = 9;
		};
		[9] = {
			["id"] = 100301;
			["name"] = "Preparatory Touch";
			["playerlevelmin"] = 71;
			["prio"] = 9;
			["qualitymaxper"] = 100;
			["type"] = 9;
		};
		[10] = {
			["id"] = 19006;
			["name"] = "Innovation";
			["playerlevelmin"] = 26;
			["prio"] = 10;
			["qualitymaxper"] = 100;
		};
		[11] = {
			["id"] = 100301;
			["name"] = "Preparatory Touch";
			["playerlevelmin"] = 71;
			["prio"] = 11;
			["qualitymaxper"] = 100;
			["type"] = 9;
		};
		[12] = {
			["id"] = 100301;
			["name"] = "Preparatory Touch";
			["playerlevelmin"] = 71;
			["prio"] = 12;
			["qualitymaxper"] = 100;
			["type"] = 9;
		};
		[13] = {
			["condition"] = "Excellent";
			["id"] = 100341;
			["name"] = "Byregot's Blessing";
			["playerlevelmin"] = 50;
			["prio"] = 13;
			["qualitymaxper"] = 100;
			["type"] = 9;
		};
		[14] = {
			["id"] = 262;
			["iqstack"] = 1;
			["name"] = "Great Strides";
			["playerlevelmin"] = 21;
			["prio"] = 14;
			["qualitymaxper"] = 100;
		};
		[15] = {
			["id"] = 100341;
			["name"] = "Byregot's Blessing";
			["playerlevelmin"] = 50;
			["prio"] = 15;
			["qualitymaxper"] = 100;
			["type"] = 9;
		};
		[16] = {
			["craftmax"] = 2600;
			["id"] = 19301;
			["maxprogrmin"] = 3200;
			["name"] = "Veneration";
			["playerlevelmin"] = 15;
			["prio"] = 16;
		};
		[17] = {
			["id"] = 100321;
			["name"] = "Intensive Synthesis";
			["playerlevelmin"] = 78;
			["prio"] = 17;
			["singleuseonly"] = false;
			["type"] = 9;
			["used"] = false;
		};
		[18] = {
			["durabmin"] = 20;
			["id"] = 100405;
			["name"] = "Groundwork";
			["playerlevelmin"] = 72;
			["prio"] = 18;
			["singleuseonly"] = false;
			["type"] = 9;
		};
		[19] = {
			["durabmin"] = 10;
			["id"] = 100405;
			["name"] = "Groundwork";
			["playerlevelmin"] = 72;
			["prio"] = 19;
			["singleuseonly"] = false;
			["type"] = 9;
			["wn2stackmin"] = 1;
		};
		[20] = {
			["id"] = 100205;
			["name"] = "Careful Synthesis";
			["playerlevelmin"] = 62;
			["prio"] = 20;
			["singleuseonly"] = false;
			["type"] = 9;
		};
		[21] = {
			["id"] = 100030;
			["name"] = "Basic Synthesis";
			["playerlevelmin"] = 1;
			["prio"] = 21;
			["singleuseonly"] = false;
			["type"] = 9;
		};
	};
	["update"] = 20191030;
	["version"] = 3;
}
return obj1
