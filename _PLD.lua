-- Persistent Data
local multiRefObjects = {

} -- multiRefObjects
local obj1 = {
	["classes"] = {
		[1] = true;
		[2] = false;
		[3] = false;
		[4] = false;
		[5] = false;
		[6] = false;
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
		[19] = true;
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
		[1] = "Stance off (Sheild)";
		[2] = "AOE Off";
		[3] = "";
		[4] = "";
		[5] = "";
	};
	["mingp"] = 0;
	["priosystem"] = false;
	["skills"] = {
		[1] = {
			["gcd"] = "True";
			["gcdtime"] = 0;
			["id"] = 7383;
			["ignoremoving"] = true;
			["levelmin"] = 68;
			["maxRange"] = 3;
			["name"] = "Requiescat";
			["npgskill"] = "9, 15, 7381";
			["pnbuff"] = "76";
			["pnbuffdura"] = 5;
			["prio"] = 1;
		};
		[2] = {
			["gcd"] = "False";
			["id"] = 16458;
			["ignoremoving"] = true;
			["levelmin"] = 72;
			["maxRange"] = 0;
			["name"] = "Holy Circle";
			["pbuff"] = "1368";
			["pbuffdura"] = 20;
			["prio"] = 2;
			["tarange"] = 5;
			["tecenter"] = "Self";
			["tecount"] = 3;
			["terange"] = 7;
			["trg"] = "Player";
		};
		[3] = {
			["gcd"] = "False";
			["id"] = 7384;
			["ignoremoving"] = true;
			["levelmin"] = 64;
			["maxRange"] = 25;
			["name"] = "Holy Spirit";
			["pbuff"] = "1368";
			["pbuffdura"] = 20;
			["prio"] = 3;
		};
		[4] = {
			["gcd"] = "False";
			["id"] = 16459;
			["ignoremoving"] = true;
			["levelmin"] = 80;
			["maxRange"] = 25;
			["name"] = "Confiteor";
			["prio"] = 4;
			["tarange"] = 5;
			["terange"] = 5;
		};
		[5] = {
			["gcd"] = "False";
			["id"] = 16457;
			["ignoremoving"] = true;
			["levelmin"] = 40;
			["maxRange"] = 0;
			["name"] = "Prominence";
			["pcskill"] = "7381";
			["prio"] = 5;
			["tarange"] = 5;
			["tecenter"] = "Self";
			["tecount"] = 1;
			["terange"] = 5;
			["trg"] = "Player";
		};
		[6] = {
			["gcd"] = "False";
			["id"] = 7381;
			["ignoremoving"] = true;
			["levelmin"] = 6;
			["maxRange"] = 0;
			["name"] = "Total Eclipse";
			["pnbuff"] = "1368";
			["prio"] = 6;
			["tarange"] = 5;
			["tecenter"] = "Self";
			["tecount"] = 3;
			["terange"] = 7;
			["trg"] = "Player";
		};
		[7] = {
			["gcd"] = "False";
			["id"] = 16460;
			["ignoremoving"] = true;
			["levelmin"] = 76;
			["maxRange"] = 3;
			["name"] = "Atonement";
			["prio"] = 7;
		};
		[8] = {
			["gcd"] = "False";
			["id"] = 21;
			["ignoremoving"] = true;
			["levelmin"] = 26;
			["maxRange"] = 3;
			["name"] = "Royal Authority";
			["pcskill"] = "15";
			["prio"] = 8;
		};
		[9] = {
			["gcd"] = "False";
			["id"] = 3539;
			["ignoremoving"] = true;
			["levelmin"] = 60;
			["maxRange"] = 3;
			["name"] = "Royal Authority";
			["pcskill"] = "15";
			["prio"] = 9;
		};
		[10] = {
			["gcd"] = "False";
			["id"] = 15;
			["ignoremoving"] = true;
			["levelmin"] = 4;
			["maxRange"] = 3;
			["name"] = "Riot Blade";
			["pcskill"] = "9";
			["prio"] = 10;
		};
		[11] = {
			["gcd"] = "False";
			["id"] = 9;
			["ignoremoving"] = true;
			["levelmin"] = 1;
			["maxRange"] = 3;
			["name"] = "Fast Blade";
			["prio"] = 11;
		};
		[12] = {
			["gcd"] = "True";
			["gcdtime"] = 1;
			["id"] = 20;
			["ignoremoving"] = true;
			["levelmin"] = 2;
			["maxRange"] = 0;
			["name"] = "Fight or Flight";
			["npgskill"] = "16459";
			["pnbuff"] = "1368";
			["prio"] = 12;
			["skncdtimemin"] = 12;
			["sknoffcd"] = "7383";
			["trg"] = "Player";
		};
		[13] = {
			["gcd"] = "True";
			["gcdtime"] = 1;
			["id"] = 23;
			["levelmin"] = 50;
			["maxRange"] = 0;
			["name"] = "Circle of Scorn";
			["prio"] = 13;
			["tarange"] = 5;
			["tecenter"] = "Self";
			["tecount"] = 1;
			["terange"] = 5;
			["trg"] = "Player";
		};
		[14] = {
			["gcd"] = "True";
			["gcdtime"] = 1;
			["id"] = 29;
			["ignoremoving"] = true;
			["levelmin"] = 30;
			["maxRange"] = 3;
			["name"] = "Spirits Within";
			["prio"] = 14;
		};
		[15] = {
			["gcd"] = "True";
			["gcdtime"] = 1;
			["id"] = 16461;
			["levelmin"] = 74;
			["maxRange"] = 3;
			["name"] = "Intervene";
			["prio"] = 15;
		};
		[16] = {
			["gcd"] = "True";
			["gcdtime"] = 1;
			["id"] = 7531;
			["ignoremoving"] = true;
			["levelmin"] = 8;
			["maxRange"] = 0;
			["name"] = "Rampart";
			["ncurrentaction"] = "17,30";
			["npskill"] = "17,30";
			["phpb"] = 80;
			["pnbuff"] = "74+82";
			["prio"] = 16;
			["trg"] = "Player";
		};
		[17] = {
			["gcd"] = "True";
			["gcdtime"] = 1;
			["id"] = 17;
			["ignoremoving"] = true;
			["levelmin"] = 38;
			["maxRange"] = 0;
			["name"] = "Sentinel";
			["ncurrentaction"] = "7531,30";
			["npskill"] = "7531,30";
			["phpb"] = 60;
			["pnbuff"] = "1191+82";
			["prio"] = 17;
			["trg"] = "Player";
		};
		[18] = {
			["gcd"] = "True";
			["gcdtime"] = 0;
			["id"] = 30;
			["ignoremoving"] = true;
			["levelmin"] = 50;
			["maxRange"] = 0;
			["name"] = "Hallowed Ground";
			["phpb"] = 15;
			["prio"] = 18;
			["trg"] = "Player";
		};
		[19] = {
			["gcd"] = "True";
			["gcdtime"] = 1;
			["id"] = 3542;
			["ignoremoving"] = true;
			["levelmin"] = 35;
			["maxRange"] = 0;
			["name"] = "Sheltron";
			["prio"] = 19;
			["secspassed"] = 12;
			["trg"] = "Player";
		};
		[20] = {
			["gcd"] = "True";
			["gcdtime"] = 1;
			["id"] = 7535;
			["ignoremoving"] = true;
			["levelmin"] = 22;
			["maxRange"] = 0;
			["name"] = "Reprisal";
			["prio"] = 20;
			["tarange"] = 5;
			["tecenter"] = "Self";
			["tecount"] = 1;
			["terange"] = 5;
			["trg"] = "Player";
		};
		[21] = {
			["gcd"] = "True";
			["gcdtime"] = 1;
			["id"] = 7548;
			["ignoremoving"] = true;
			["levelmin"] = 32;
			["maxRange"] = 0;
			["name"] = "Arm's Length";
			["phpb"] = 99;
			["prio"] = 21;
			["punderattack"] = true;
			["tecenter"] = "Self";
			["tecount"] = 3;
			["terange"] = 8;
			["trg"] = "Player";
		};
		[22] = {
			["gcd"] = "True";
			["gcdtime"] = 1;
			["id"] = 3540;
			["ignoremoving"] = true;
			["levelmin"] = 56;
			["maxRange"] = 0;
			["name"] = "Divine Veil";
			["phpb"] = 95;
			["prio"] = 22;
			["trg"] = "Player";
		};
		[23] = {
			["combat"] = "Any";
			["gcd"] = "True";
			["gcdtime"] = 0;
			["id"] = 28;
			["ignoremoving"] = true;
			["levelmin"] = 10;
			["maxRange"] = 0;
			["name"] = "Iron Will";
			["pnbuff"] = "79";
			["prio"] = 23;
			["trg"] = "Player";
		};
		[24] = {
			["gcd"] = "False";
			["id"] = 24;
			["ignoremoving"] = true;
			["levelmin"] = 15;
			["maxRange"] = 20;
			["name"] = "Shield Lob";
			["prio"] = 24;
		};
	};
	["update"] = 20191017;
	["version"] = 3;
}
return obj1
