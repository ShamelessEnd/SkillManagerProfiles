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
		[6] = true;
		[7] = false;
		[8] = false;
		[9] = false;
		[10] = false;
		[11] = false;
		[12] = false;
		[13] = false;
		[14] = false;
		[15] = false;
		[16] = false;
		[17] = false;
		[18] = false;
		[19] = false;
		[20] = false;
		[21] = false;
		[22] = false;
		[23] = false;
		[24] = true;
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
		[1] = "Attacks Off (Party)";
		[2] = "Holy Off";
		[3] = "AoE Heals Off";
		[4] = "Regen Off (Party)";
		[5] = "Regen Off (Tank + Self)";
	};
	["mingp"] = 0;
	["priosystem"] = false;
	["skills"] = {
		[1] = {
			["id"] = 3550;
			["levelmin"] = 60;
			["maxRange"] = 0;
			["name"] = "Decimate";
			["pbuff"] = "2677";
			["prio"] = 1;
			["tarange"] = 5;
			["tecenter"] = "Self";
			["tecount"] = 2;
			["terange"] = 5;
			["trg"] = "Player";
		};
		[2] = {
			["id"] = 16462;
			["levelmin"] = 40;
			["maxRange"] = 0;
			["name"] = "Mythril Tempest";
			["pcskill"] = "41";
			["prio"] = 2;
			["tarange"] = 5;
			["terange"] = 5;
			["trg"] = "Player";
		};
		[3] = {
			["id"] = 41;
			["levelmin"] = 10;
			["maxRange"] = 8;
			["name"] = "Overpower";
			["prio"] = 3;
			["tarange"] = 8;
			["tecenter"] = "Self";
			["tecount"] = 2;
			["terange"] = 5;
		};
		[4] = {
			["id"] = 3549;
			["levelmin"] = 54;
			["maxRange"] = 3;
			["name"] = "Fell Cleave";
			["pbuff"] = "2677";
			["prio"] = 4;
		};
		[5] = {
			["id"] = 45;
			["levelmin"] = 50;
			["maxRange"] = 3;
			["name"] = "Storm's Eye";
			["pcskill"] = "37";
			["pnbuff"] = "2677";
			["pnbuffdura"] = 25;
			["prio"] = 5;
		};
		[6] = {
			["id"] = 42;
			["levelmin"] = 26;
			["maxRange"] = 3;
			["name"] = "Storm's Path";
			["pcskill"] = "37";
			["prio"] = 6;
		};
		[7] = {
			["id"] = 37;
			["levelmin"] = 4;
			["maxRange"] = 3;
			["name"] = "Maim";
			["pcskill"] = "31";
			["prio"] = 7;
		};
		[8] = {
			["id"] = 31;
			["levelmin"] = 1;
			["maxRange"] = 3;
			["name"] = "Heavy Swing";
			["prio"] = 8;
		};
		[9] = {
			["id"] = 46;
			["levelmin"] = 15;
			["maxRange"] = 20;
			["name"] = "Tomahawk";
			["prio"] = 9;
		};
		[10] = {
			["id"] = 7389;
			["levelmin"] = 70;
			["maxRange"] = 0;
			["name"] = "Inner Release";
			["ncurrentaction"] = "52";
			["npskill"] = "52";
			["pnbuff"] = "1897";
			["prio"] = 10;
			["trg"] = "Player";
		};
		[11] = {
			["gauge1lt"] = 50;
			["id"] = 52;
			["levelmin"] = 50;
			["maxRange"] = 0;
			["name"] = "Infuriate";
			["ncurrentaction"] = "7389";
			["npskill"] = "7389";
			["pnbuff"] = "1177+1897";
			["prio"] = 11;
			["sknready"] = "7389";
			["trg"] = "Player";
		};
		[12] = {
			["id"] = 7387;
			["levelmin"] = 64;
			["maxRange"] = 3;
			["name"] = "Upheaval";
			["pbuff"] = "2677";
			["prio"] = 12;
		};
		[13] = {
			["id"] = 7386;
			["levelmin"] = 62;
			["maxRange"] = 3;
			["name"] = "Onslaught";
			["pbuff"] = "2677";
			["prio"] = 13;
		};
		[14] = {
			["id"] = 25751;
			["levelmin"] = 82;
			["maxRange"] = 0;
			["name"] = "Bloodwhetting";
			["prio"] = 14;
			["trg"] = "Player";
		};
		[15] = {
			["id"] = 3552;
			["levelmin"] = 58;
			["maxRange"] = 0;
			["name"] = "Equilibrium";
			["phpb"] = 80;
			["prio"] = 15;
			["trg"] = "Player";
		};
		[16] = {
			["id"] = 44;
			["levelmin"] = 38;
			["maxRange"] = 0;
			["name"] = "Vengeance";
			["phpb"] = 99;
			["prio"] = 16;
			["punderattack"] = true;
			["trg"] = "Player";
		};
		[17] = {
			["id"] = 7535;
			["levelmin"] = 22;
			["maxRange"] = 0;
			["name"] = "Reprisal";
			["prio"] = 17;
			["tarange"] = 5;
			["terange"] = 5;
			["trg"] = "Player";
		};
		[18] = {
			["id"] = 40;
			["levelmin"] = 30;
			["maxRange"] = 0;
			["name"] = "Thrill of Battle";
			["phpb"] = 60;
			["prio"] = 18;
			["trg"] = "Player";
		};
		[19] = {
			["id"] = 7531;
			["levelmin"] = 8;
			["maxRange"] = 0;
			["name"] = "Rampart";
			["phpb"] = 70;
			["prio"] = 19;
			["punderattack"] = true;
			["trg"] = "Player";
		};
	};
	["update"] = 20200809;
	["version"] = 3;
}
return obj1
