-- Persistent Data
local multiRefObjects = {

} -- multiRefObjects
local obj1 = {
	["classes"] = {
		[1] = false;
		[2] = true;
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
		[19] = false;
		[20] = true;
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
		[1] = "No Buffs/Debuffs";
		[2] = "Diversion Off";
		[3] = "";
		[4] = "";
		[5] = "";
	};
	["skills"] = {
		[1] = {
			["combat"] = "Any";
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 63;
			["ignoremoving"] = true;
			["levelmin"] = 40;
			["maxRange"] = 0;
			["name"] = "Fists of Fire";
			["pnbuff"] = "103+1179";
			["prio"] = 1;
			["trg"] = "Player";
		};
		[2] = {
			["combat"] = "Any";
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 70;
			["ignoremoving"] = true;
			["levelmin"] = 30;
			["maxRange"] = 5;
			["name"] = "Rockbreaker";
			["pbuff"] = "110";
			["prio"] = 2;
			["tarange"] = 5;
			["tecenter"] = "Self";
			["tecount"] = 2;
			["terange"] = 7;
		};
		[3] = {
			["combat"] = "Any";
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 16473;
			["ignoremoving"] = true;
			["levelmin"] = 45;
			["maxRange"] = 0;
			["name"] = "Four-point Fury";
			["pbuff"] = "110+101";
			["pnbuff"] = "101";
			["pnbuffdura"] = 5;
			["prio"] = 3;
			["tarange"] = 5;
			["tecenter"] = "Self";
			["tecount"] = 2;
			["terange"] = 7;
			["trg"] = "Player";
		};
		[4] = {
			["combat"] = "Any";
			["gauge1lt"] = 2;
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 56;
			["ignoremoving"] = true;
			["levelmin"] = 6;
			["maxRange"] = 3;
			["name"] = "Snap Punch";
			["pbuff"] = "110";
			["prio"] = 4;
		};
		[5] = {
			["combat"] = "Any";
			["gauge3lt"] = 8000;
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 56;
			["ignoremoving"] = true;
			["levelmin"] = 6;
			["maxRange"] = 3;
			["name"] = "Snap Punch";
			["pbuff"] = "110";
			["prio"] = 5;
		};
		[6] = {
			["combat"] = "Any";
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 61;
			["ignoremoving"] = true;
			["levelmin"] = 18;
			["maxRange"] = 3;
			["name"] = "Twin Snakes";
			["pbuff"] = "110";
			["pnbuff"] = "101";
			["pnbuffdura"] = 5;
			["prio"] = 6;
		};
		[7] = {
			["combat"] = "Any";
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 74;
			["ignoremoving"] = true;
			["levelmin"] = 50;
			["maxRange"] = 3;
			["name"] = "Dragon Kick";
			["pbuff"] = "110";
			["pnbuff"] = "1861";
			["prio"] = 7;
			["tnbuffowner"] = "Any";
		};
		[8] = {
			["combat"] = "Any";
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 53;
			["ignoremoving"] = true;
			["levelmin"] = 1;
			["maxRange"] = 3;
			["name"] = "Bootshine";
			["pbuff"] = "110";
			["prio"] = 8;
		};
		[9] = {
			["combat"] = "Any";
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 70;
			["ignoremoving"] = true;
			["levelmin"] = 30;
			["maxRange"] = 5;
			["name"] = "Rockbreaker";
			["prio"] = 9;
			["tarange"] = 5;
			["tecenter"] = "Self";
			["tecount"] = 3;
			["terange"] = 7;
		};
		[10] = {
			["combat"] = "Any";
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 66;
			["ignoremoving"] = true;
			["levelmin"] = 30;
			["maxRange"] = 3;
			["name"] = "Demolish";
			["prio"] = 10;
			["thpadv"] = 1;
			["thpl"] = 50;
			["tnbuff"] = "246";
			["tnbuffdura"] = 3;
		};
		[11] = {
			["combat"] = "Any";
			["filterone"] = "Off";
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 66;
			["ignoremoving"] = true;
			["levelmin"] = 30;
			["maxRange"] = 3;
			["name"] = "Demolish";
			["prio"] = 11;
			["thpadv"] = 7;
			["thpl"] = 5;
			["tnbuff"] = "246";
			["tnbuffdura"] = 5;
		};
		[12] = {
			["combat"] = "Any";
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 56;
			["ignoremoving"] = true;
			["levelmin"] = 6;
			["maxRange"] = 3;
			["name"] = "Snap Punch";
			["prio"] = 12;
		};
		[13] = {
			["combat"] = "Any";
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 16473;
			["ignoremoving"] = true;
			["levelmin"] = 45;
			["maxRange"] = 0;
			["name"] = "Four-point Fury";
			["pbuff"] = "101";
			["pbuffdura"] = 1;
			["pnbuff"] = "110";
			["prio"] = 13;
			["tarange"] = 5;
			["tecenter"] = "Self";
			["tecount"] = 2;
			["terange"] = 7;
			["trg"] = "Player";
		};
		[14] = {
			["combat"] = "Any";
			["filterone"] = "Off";
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 61;
			["ignoremoving"] = true;
			["levelmin"] = 18;
			["maxRange"] = 3;
			["name"] = "Twin Snakes";
			["pnbuff"] = "101";
			["pnbuffdura"] = 5;
			["prio"] = 14;
		};
		[15] = {
			["combat"] = "Any";
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 54;
			["ignoremoving"] = true;
			["levelmin"] = 4;
			["maxRange"] = 3;
			["name"] = "True Strike";
			["prio"] = 15;
		};
		[16] = {
			["combat"] = "Any";
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 62;
			["ignoremoving"] = true;
			["levelmin"] = 26;
			["maxRange"] = 0;
			["name"] = "Arm of the Destroyer";
			["pbuff"] = "107";
			["prio"] = 16;
			["tarange"] = 5;
			["tecenter"] = "Self";
			["tecount"] = 3;
			["terange"] = 7;
			["trg"] = "Player";
		};
		[17] = {
			["combat"] = "Any";
			["filterone"] = "Off";
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 74;
			["ignoremoving"] = true;
			["levelmin"] = 50;
			["maxRange"] = 3;
			["name"] = "Dragon Kick";
			["pbuff"] = "107";
			["pnbuff"] = "1861";
			["prio"] = 17;
			["tnbuffowner"] = "Any";
		};
		[18] = {
			["combat"] = "Any";
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 53;
			["ignoremoving"] = true;
			["levelmin"] = 1;
			["maxRange"] = 3;
			["name"] = "Bootshine";
			["prio"] = 18;
		};
		[19] = {
			["dobuff"] = true;
			["gcd"] = "True";
			["gcdtime"] = 0.80000001192093;
			["id"] = 7394;
			["ignoremoving"] = true;
			["levelmin"] = 64;
			["maxRange"] = 0;
			["name"] = "Riddle of Earth";
			["prio"] = 19;
			["tcasttime"] = "1.0";
			["trg"] = "Player";
		};
		[20] = {
			["gcd"] = "True";
			["gcdtime"] = 0.60000002384186;
			["id"] = 7548;
			["ignoremoving"] = true;
			["levelmin"] = 12;
			["maxRange"] = 0;
			["name"] = "Arm's Length";
			["prio"] = 20;
			["tcastids"] = "7089";
			["trg"] = "Player";
		};
		[21] = {
			["gauge1lt"] = 1;
			["gcd"] = "True";
			["gcdtime"] = 0.60000002384186;
			["gcdtimelt"] = 1.5;
			["id"] = 69;
			["ignoremoving"] = true;
			["levelmin"] = 50;
			["maxRange"] = 0;
			["name"] = "Perfect Balance";
			["prio"] = 21;
			["trg"] = "Player";
		};
		[22] = {
			["gcd"] = "True";
			["gcdtime"] = 0.60000002384186;
			["id"] = 7395;
			["ignoremoving"] = true;
			["levelmin"] = 68;
			["maxRange"] = 0;
			["name"] = "Riddle of Fire";
			["prio"] = 22;
			["trg"] = "Player";
		};
		[23] = {
			["gcd"] = "True";
			["gcdtime"] = 0.60000002384186;
			["id"] = 16474;
			["ignoremoving"] = true;
			["levelmin"] = 74;
			["maxRange"] = 10;
			["name"] = "Enlightenment";
			["prio"] = 23;
			["tarange"] = 10;
			["tecenter"] = "Self";
			["tecount"] = 2;
			["terange"] = 7;
		};
		[24] = {
			["gauge2eq"] = 5;
			["gcd"] = "True";
			["gcdtime"] = 0.60000002384186;
			["id"] = 3547;
			["ignoremoving"] = true;
			["levelmin"] = 54;
			["maxRange"] = 0;
			["name"] = "The Forbidden Chakra";
			["prio"] = 24;
		};
		[25] = {
			["gcd"] = "True";
			["gcdtime"] = 0.60000002384186;
			["id"] = 7396;
			["ignoremoving"] = true;
			["levelmin"] = 70;
			["maxRange"] = 0;
			["name"] = "Brotherhood";
			["prio"] = 25;
			["tarange"] = 15;
			["terange"] = 15;
			["trg"] = "Player";
		};
		[26] = {
			["gcd"] = "True";
			["gcdtime"] = 0.60000002384186;
			["id"] = 3545;
			["ignoremoving"] = true;
			["levelmin"] = 56;
			["maxRange"] = 0;
			["name"] = "Elixir Field";
			["prio"] = 26;
			["tarange"] = 5;
			["tecenter"] = "Self";
			["tecount"] = 1;
			["terange"] = 7;
			["trg"] = "Player";
		};
		[27] = {
			["charge"] = true;
			["gcd"] = "True";
			["gcdtime"] = 0.60000002384186;
			["id"] = 71;
			["ignoremoving"] = true;
			["levelmin"] = 35;
			["maxRange"] = 4;
			["name"] = "Fire Tackle";
			["prio"] = 27;
		};
		[28] = {
			["gcd"] = "True";
			["gcdtime"] = 0.60000002384186;
			["id"] = 7541;
			["ignoremoving"] = true;
			["levelmin"] = 8;
			["maxRange"] = 0;
			["name"] = "Second Wind";
			["phpb"] = 50;
			["prio"] = 28;
			["trg"] = "Player";
		};
		[29] = {
			["gcd"] = "True";
			["gcdtime"] = 0.60000002384186;
			["id"] = 7542;
			["ignoremoving"] = true;
			["levelmin"] = 32;
			["maxRange"] = 0;
			["name"] = "Bloodbath";
			["phpb"] = 85;
			["prio"] = 29;
			["trg"] = "Player";
		};
		[30] = {
			["gcd"] = "True";
			["gcdtime"] = 0.60000002384186;
			["id"] = 7546;
			["ignoremoving"] = true;
			["levelmin"] = 48;
			["maxRange"] = 0;
			["name"] = "True North";
			["pnbuff"] = "1180";
			["prio"] = 30;
			["secspassed"] = 10;
			["secspassedu"] = 10;
			["tecenter"] = "Self";
			["tecount2"] = 2;
			["terange"] = 7;
			["trg"] = "Player";
		};
		[31] = {
			["combat"] = "Out of Combat";
			["gauge3gt"] = 1;
			["gauge3lt"] = 4000;
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 4262;
			["ignoremoving"] = true;
			["levelmin"] = 52;
			["maxRange"] = 0;
			["name"] = "Form Shift";
			["pnbuff"] = "110";
			["prio"] = 31;
			["secspassed"] = 2.2000000476837;
			["secspassedu"] = 2.2000000476837;
			["trg"] = "Player";
		};
		[32] = {
			["combat"] = "Out of Combat";
			["gauge2lt"] = 4;
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 3546;
			["ignoremoving"] = true;
			["levelmin"] = 54;
			["maxRange"] = 0;
			["name"] = "Meditation";
			["prio"] = 32;
			["secspassedu"] = 1.7000000476837;
			["trg"] = "Player";
		};
		[33] = {
			["combat"] = "Out of Combat";
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 4262;
			["ignoremoving"] = true;
			["levelmin"] = 52;
			["maxRange"] = 0;
			["name"] = "Form Shift";
			["pnbuff"] = "109";
			["pnbuffdura"] = 4;
			["prio"] = 33;
			["secspassed"] = 2.2000000476837;
			["secspassedu"] = 2.2000000476837;
			["trg"] = "Player";
		};
	};
	["version"] = 3;
}
return obj1
