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
		[24] = false;
		[25] = false;
		[26] = false;
		[27] = false;
		[28] = true;
		[29] = false;
		[30] = false;
		[31] = false;
		[32] = false;
		[33] = false;
		[34] = false;
		[35] = false;
		[36] = false;
	};
	["filters"] = {
		[1] = "Pet Type";
		[2] = "Aggressive Heals";
		[3] = "";
		[4] = "";
		[5] = "";
	};
	["skills"] = {
		[1] = {
			["combat"] = "Any";
			["gcd"] = "True";
			["gcdtime"] = 0.5;
			["hprio1"] = "Self";
			["hprio2"] = "Tank";
			["hprio3"] = "Party";
			["hpriohp"] = 60;
			["id"] = 189;
			["ignoremoving"] = true;
			["levelmin"] = 50;
			["maxRange"] = 30;
			["name"] = "Lustrate";
			["playerlevelmin"] = 50;
			["prio"] = 1;
			["trg"] = "Heal Priority";
			["trgself"] = true;
		};
		[2] = {
			["combat"] = "Any";
			["gcd"] = "True";
			["gcdtime"] = 0.5;
			["id"] = 3583;
			["ignoremoving"] = true;
			["levelmin"] = 52;
			["maxRange"] = 0;
			["name"] = "Indomitability";
			["ncurrentaction"] = "189";
			["npskill"] = "189";
			["phpb"] = 70;
			["playerlevelmin"] = 52;
			["prio"] = 2;
			["tacount"] = 1;
			["tahpl"] = 70;
			["tarange"] = 15;
			["terange"] = 15;
			["trg"] = "Player";
		};
		[3] = {
			["combat"] = "Any";
			["gcdtime"] = 0;
			["id"] = 7561;
			["ignoremoving"] = true;
			["levelmin"] = 32;
			["maxRange"] = 0;
			["name"] = "Swiftcast";
			["prio"] = 3;
			["trg"] = "Dead Party";
		};
		[4] = {
			["combat"] = "Any";
			["gcdtime"] = 0.5;
			["id"] = 173;
			["ignoremoving"] = true;
			["levelmin"] = 18;
			["maxRange"] = 30;
			["name"] = "Resurrection";
			["playerlevelmin"] = 18;
			["prio"] = 4;
			["secspassed"] = 2;
			["tbuffowner"] = "Any";
			["trg"] = "Dead Party";
		};
		[5] = {
			["gcd"] = "True";
			["gcdtime"] = 0.5;
			["id"] = 7559;
			["ignoremoving"] = true;
			["levelmin"] = 44;
			["maxRange"] = 0;
			["name"] = "Surecast";
			["prio"] = 5;
			["tcastids"] = "7089";
			["trg"] = "Player";
		};
		[6] = {
			["combat"] = "Any";
			["dobuff"] = true;
			["gauge1or"] = "0";
			["gcd"] = "True";
			["gcdtime"] = 0.5;
			["id"] = 166;
			["ignoremoving"] = true;
			["levelmin"] = 6;
			["maxRange"] = 0;
			["name"] = "Aetherflow";
			["playerlevelmin"] = 6;
			["pnbuff"] = "304";
			["prio"] = 6;
			["trg"] = "Player";
		};
		[7] = {
			["alias"] = "----- Heals -----";
			["gcdtime"] = 0.5;
			["levelmin"] = 30;
			["maxRange"] = 30;
			["prio"] = 7;
			["used"] = false;
		};
		[8] = {
			["dobuff"] = true;
			["gcdtime"] = 0.5;
			["hprio1"] = "Self";
			["hprio2"] = "Party";
			["hpriohp"] = 66;
			["id"] = 185;
			["levelmin"] = 30;
			["maxRange"] = 30;
			["name"] = "Adloquium";
			["prio"] = 8;
			["tnbuff"] = "297";
			["tnbuffowner"] = "Any";
			["trg"] = "Heal Priority";
		};
		[9] = {
			["combat"] = "Any";
			["condition"] = "";
			["gcdtime"] = 0.5;
			["hprio1"] = "Self";
			["hprio2"] = "Tank";
			["hprio3"] = "Party";
			["hpriohp"] = 50;
			["id"] = 190;
			["levelmin"] = 4;
			["maxRange"] = 30;
			["name"] = "Physick";
			["playerlevelmin"] = 4;
			["prio"] = 9;
			["trg"] = "Heal Priority";
		};
		[10] = {
			["combat"] = "Any";
			["gcdtime"] = 0.5;
			["id"] = 7568;
			["levelmin"] = 20;
			["maxRange"] = 30;
			["name"] = "Esuna";
			["prio"] = 10;
			["ptbuff"] = "620,7,56,482,17,273,18,9,638,181,28,1107,267,623";
			["removebuff"] = true;
			["trg"] = "PartyS";
			["trgself"] = true;
		};
		[11] = {
			["combat"] = "Any";
			["dobuff"] = true;
			["gcdtime"] = 0.5;
			["id"] = 7572;
			["levelmin"] = 16;
			["maxRange"] = 30;
			["name"] = "Protect";
			["prio"] = 11;
			["ptnbuff"] = "146";
			["secspassedu"] = 2;
			["tarange"] = 15;
			["terange"] = 15;
			["tnbuff"] = "146";
			["tnbuffdura"] = 300;
			["trg"] = "PartyS";
			["trgself"] = true;
		};
		[12] = {
			["combat"] = "Any";
			["filtertwo"] = "On";
			["gcdtime"] = 0.5;
			["hprio1"] = "Self";
			["hprio2"] = "Party";
			["hpriohp"] = 80;
			["id"] = 190;
			["levelmin"] = 4;
			["maxRange"] = 30;
			["name"] = "Physick";
			["prio"] = 12;
			["trg"] = "Heal Priority";
		};
		[13] = {
			["alias"] = "----- Pet -----";
			["gcdtime"] = 0.5;
			["levelmin"] = 30;
			["maxRange"] = 30;
			["prio"] = 13;
			["used"] = false;
		};
		[14] = {
			["combat"] = "Any";
			["filterone"] = "On";
			["gcdtime"] = 0.5;
			["id"] = 165;
			["levelmin"] = 4;
			["maxRange"] = 0;
			["name"] = "Summon";
			["playerlevelmin"] = 4;
			["pmppl"] = 10;
			["prio"] = 14;
			["trg"] = "Pet";
		};
		[15] = {
			["combat"] = "Any";
			["condition"] = "";
			["filterone"] = "Off";
			["gcdtime"] = 0.5;
			["id"] = 170;
			["levelmin"] = 15;
			["maxRange"] = 0;
			["name"] = "Summon II";
			["playerlevelmin"] = 15;
			["pmppl"] = 10;
			["prio"] = 15;
			["trg"] = "Pet";
		};
		[16] = {
			["alias"] = "----- OGCDs -----";
			["gcdtime"] = 0.5;
			["levelmin"] = 30;
			["maxRange"] = 30;
			["prio"] = 16;
			["used"] = false;
		};
		[17] = {
			["dobuff"] = true;
			["gcd"] = "True";
			["gcdtime"] = 0.5;
			["id"] = 7436;
			["ignoremoving"] = true;
			["levelmin"] = 66;
			["maxRange"] = 25;
			["name"] = "Chain Stratagem";
			["prio"] = 17;
			["thpb"] = 100;
		};
		[18] = {
			["dobuff"] = true;
			["gcd"] = "True";
			["gcdtime"] = 0.5;
			["id"] = 179;
			["ignoremoving"] = true;
			["levelmin"] = 50;
			["maxRange"] = 25;
			["name"] = "Shadow Flare";
			["prio"] = 18;
			["tarange"] = 5;
			["terange"] = 5;
			["thpb"] = 100;
		};
		[19] = {
			["gauge1eq"] = 3;
			["gcd"] = "True";
			["gcdtime"] = 0.5;
			["id"] = 167;
			["ignoremoving"] = true;
			["levelmin"] = 6;
			["maxRange"] = 25;
			["name"] = "Energy Drain";
			["ncurrentaction"] = "166";
			["npskill"] = "166";
			["prio"] = 19;
			["skncdtimemax"] = 50;
			["sknoffcd"] = "166";
			["thpb"] = 100;
		};
		[20] = {
			["condition"] = "";
			["gauge1eq"] = 2;
			["gcd"] = "True";
			["gcdtime"] = 0.5;
			["id"] = 167;
			["ignoremoving"] = true;
			["levelmin"] = 6;
			["maxRange"] = 25;
			["name"] = "Energy Drain";
			["playerlevelmin"] = 6;
			["prio"] = 20;
			["ptrg"] = "Enemy";
			["skncdtimemax"] = 30;
			["sknoffcd"] = "166";
			["thpb"] = 100;
		};
		[21] = {
			["condition"] = "";
			["gcd"] = "True";
			["gcdtime"] = 0.5;
			["id"] = 167;
			["ignoremoving"] = true;
			["levelmin"] = 6;
			["maxRange"] = 25;
			["name"] = "Energy Drain";
			["playerlevelmin"] = 6;
			["prio"] = 21;
			["ptrg"] = "Enemy";
			["skncdtimemax"] = 15;
			["sknoffcd"] = "166";
			["thpb"] = 100;
		};
		[22] = {
			["gcd"] = "True";
			["gcdtime"] = 0.5;
			["id"] = 7562;
			["ignoremoving"] = true;
			["levelmin"] = 24;
			["maxRange"] = 0;
			["name"] = "Lucid Dreaming";
			["pmppb"] = 75;
			["prio"] = 22;
			["trg"] = "Player";
		};
		[23] = {
			["gcd"] = "True";
			["gcdtime"] = 0.5;
			["id"] = 7567;
			["ignoremoving"] = true;
			["levelmin"] = 8;
			["maxRange"] = 0;
			["name"] = "Cleric Stance";
			["pgskill"] = "164,178,172";
			["prio"] = 23;
			["trg"] = "Player";
		};
		[24] = {
			["gcd"] = "True";
			["gcdtime"] = 0.5;
			["id"] = 176;
			["ignoremoving"] = true;
			["levelmin"] = 42;
			["maxRange"] = 25;
			["name"] = "Rouse";
			["pgskill"] = "178,164,172";
			["prio"] = 24;
			["trg"] = "Pet";
		};
		[25] = {
			["alias"] = "----- Single Target -----";
			["gcdtime"] = 0.5;
			["levelmin"] = 30;
			["maxRange"] = 30;
			["prio"] = 25;
			["used"] = false;
		};
		[26] = {
			["dobuff"] = true;
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 178;
			["ignoremoving"] = true;
			["levelmin"] = 26;
			["maxRange"] = 25;
			["name"] = "Bio II";
			["playerlevelmin"] = 26;
			["pmppl"] = 15;
			["prio"] = 26;
			["thpadv"] = 5;
			["tnbuff"] = "189";
			["tnbuffdura"] = 1;
		};
		[27] = {
			["dobuff"] = true;
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 178;
			["ignoremoving"] = true;
			["levelmin"] = 26;
			["maxRange"] = 25;
			["name"] = "Bio II";
			["partysizelt"] = 1;
			["prio"] = 27;
			["thpadv"] = 0.5;
			["thpl"] = 10;
			["tnbuff"] = "189";
			["tnbuffdura"] = 1;
		};
		[28] = {
			["dobuff"] = true;
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 164;
			["ignoremoving"] = true;
			["levelmin"] = 2;
			["maxRange"] = 25;
			["name"] = "Bio";
			["playerlevelmin"] = 2;
			["pmppl"] = 15;
			["prio"] = 28;
			["thpadv"] = 5;
			["tnbuff"] = "179";
			["tnbuffdura"] = 1;
			["tncontids"] = "1798,3461,3464";
		};
		[29] = {
			["alias"] = "Bio";
			["dobuff"] = true;
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 164;
			["ignoremoving"] = true;
			["levelmin"] = 2;
			["maxRange"] = 25;
			["name"] = "Bio II";
			["partysizelt"] = 1;
			["prio"] = 29;
			["thpadv"] = 0.5;
			["thpl"] = 10;
			["tnbuff"] = "179";
			["tnbuffdura"] = 1;
		};
		[30] = {
			["dobuff"] = true;
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 168;
			["levelmin"] = 10;
			["maxRange"] = 25;
			["name"] = "Miasma";
			["playerlevelmin"] = 10;
			["pmppl"] = 15;
			["prio"] = 30;
			["thpadv"] = 5;
			["tnbuff"] = "180";
			["tnbuffdura"] = 2;
			["tncontids"] = "1798,3461,3464";
		};
		[31] = {
			["dobuff"] = true;
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 168;
			["levelmin"] = 10;
			["maxRange"] = 25;
			["name"] = "Miasma";
			["partysizelt"] = 1;
			["prio"] = 31;
			["thpadv"] = 0.5;
			["thpl"] = 10;
			["tnbuff"] = "180";
			["tnbuffdura"] = 2;
		};
		[32] = {
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 7435;
			["levelmin"] = 64;
			["maxRange"] = 25;
			["name"] = "Broil II";
			["pmppl"] = 15;
			["prio"] = 32;
		};
		[33] = {
			["condition"] = "";
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 3584;
			["levelmin"] = 54;
			["maxRange"] = 25;
			["name"] = "Broil";
			["playerlevelmin"] = 54;
			["pmppl"] = 15;
			["prio"] = 33;
		};
		[34] = {
			["condition"] = "";
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 172;
			["ignoremoving"] = true;
			["levelmin"] = 38;
			["maxRange"] = 25;
			["name"] = "Ruin II";
			["playerlevelmin"] = 38;
			["pmppl"] = 15;
			["prio"] = 34;
		};
		[35] = {
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 163;
			["levelmin"] = 1;
			["maxRange"] = 25;
			["name"] = "Ruin";
			["playerlevelmin"] = 1;
			["pmppl"] = 15;
			["prio"] = 35;
		};
	};
	["update"] = 20190307;
	["version"] = 3;
}
return obj1
