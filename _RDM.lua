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
		[28] = false;
		[29] = false;
		[30] = false;
		[31] = false;
		[32] = false;
		[33] = false;
		[34] = false;
		[35] = true;
		[36] = false;
	};
	["filters"] = {
		[1] = "Displacement Off";
		[2] = "Healer";
		[3] = "Diversion Off";
		[4] = "";
		[5] = "";
	};
	["skills"] = {
		[1] = {
			["combat"] = "Any";
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 7561;
			["ignoremoving"] = true;
			["levelmin"] = 64;
			["maxRange"] = 0;
			["name"] = "Swiftcast";
			["pnbuff"] = "1249";
			["prio"] = 1;
			["trg"] = "Dead Party";
		};
		[2] = {
			["combat"] = "Any";
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 7514;
			["ignoremoving"] = true;
			["levelmin"] = 64;
			["maxRange"] = 30;
			["name"] = "Vercure";
			["ncurrentaction"] = "7561";
			["npskill"] = "7561";
			["pnbuff"] = "1249+167";
			["prio"] = 2;
			["trg"] = "Dead Party";
		};
		[3] = {
			["combat"] = "Any";
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 7523;
			["ignoremoving"] = true;
			["levelmin"] = 64;
			["maxRange"] = 30;
			["name"] = "Verraise";
			["prio"] = 3;
			["secspassed"] = 2;
			["trg"] = "Dead Party";
		};
		[4] = {
			["combat"] = "Any";
			["filtertwo"] = "On";
			["hprio1"] = "Self";
			["hprio2"] = "Party";
			["hpriohp"] = 80;
			["id"] = 7514;
			["levelmin"] = 54;
			["maxRange"] = 30;
			["name"] = "Vercure";
			["prio"] = 4;
			["trg"] = "Heal Priority";
		};
		[5] = {
			["gcd"] = "False";
			["id"] = 7529;
			["ignoremoving"] = true;
			["levelmin"] = 50;
			["maxRange"] = 3;
			["name"] = "Enchanted Redoublement";
			["pcskill"] = "7512,7528";
			["prio"] = 5;
		};
		[6] = {
			["gcd"] = "False";
			["id"] = 7528;
			["ignoremoving"] = true;
			["levelmin"] = 35;
			["maxRange"] = 3;
			["name"] = "Enchanted Zwerchhau";
			["pcskill"] = "7504,7527";
			["prio"] = 6;
		};
		[7] = {
			["gauge1gt"] = 80;
			["gauge2gt"] = 80;
			["gcd"] = "False";
			["id"] = 7527;
			["ignoremoving"] = true;
			["levelmin"] = 50;
			["maxRange"] = 3;
			["name"] = "Enchanted Riposte";
			["pnbuff"] = "1249";
			["prio"] = 7;
		};
		[8] = {
			["gauge1gt"] = 55;
			["gauge2gt"] = 55;
			["gcd"] = "False";
			["id"] = 7527;
			["ignoremoving"] = true;
			["levelmax"] = 49;
			["levelmin"] = 35;
			["maxRange"] = 3;
			["name"] = "Enchanted Riposte";
			["prio"] = 8;
		};
		[9] = {
			["gauge1gt"] = 30;
			["gauge2gt"] = 30;
			["gcd"] = "False";
			["id"] = 7527;
			["ignoremoving"] = true;
			["levelmax"] = 34;
			["levelmin"] = 2;
			["maxRange"] = 3;
			["name"] = "Enchanted Riposte";
			["prio"] = 9;
		};
		[10] = {
			["hprio1"] = "Self";
			["hprio2"] = "Party";
			["hpriohp"] = 50;
			["id"] = 7514;
			["levelmin"] = 54;
			["maxRange"] = 30;
			["name"] = "Vercure";
			["prio"] = 10;
			["trg"] = "Heal Priority";
		};
		[11] = {
			["id"] = 7526;
			["ignoremoving"] = true;
			["levelmin"] = 70;
			["maxRange"] = 25;
			["name"] = "Verholy";
			["pbuff"] = "1234";
			["pnbuff"] = "1235";
			["prio"] = 11;
		};
		[12] = {
			["id"] = 7525;
			["ignoremoving"] = true;
			["levelmin"] = 68;
			["maxRange"] = 25;
			["name"] = "Verflare";
			["pbuff"] = "1235";
			["pnbuff"] = "1234";
			["prio"] = 12;
		};
		[13] = {
			["gauge1or"] = "Gauge";
			["id"] = 7526;
			["ignoremoving"] = true;
			["levelmin"] = 70;
			["maxRange"] = 25;
			["name"] = "Verholy";
			["prio"] = 13;
		};
		[14] = {
			["gauge2or"] = "Gauge";
			["id"] = 7525;
			["ignoremoving"] = true;
			["levelmin"] = 68;
			["maxRange"] = 25;
			["name"] = "Verflare";
			["prio"] = 14;
		};
		[15] = {
			["id"] = 7525;
			["ignoremoving"] = true;
			["levelmax"] = 69;
			["levelmin"] = 68;
			["maxRange"] = 25;
			["name"] = "Verflare";
			["prio"] = 15;
		};
		[16] = {
			["id"] = 7507;
			["ignoremoving"] = true;
			["levelmin"] = 10;
			["maxRange"] = 25;
			["name"] = "Veraero";
			["pbuff"] = "1249+1234";
			["pnbuff"] = "1235";
			["prio"] = 16;
		};
		[17] = {
			["id"] = 7505;
			["ignoremoving"] = true;
			["levelmin"] = 4;
			["maxRange"] = 25;
			["name"] = "Verthunder";
			["pbuff"] = "1249+1235";
			["pnbuff"] = "1234";
			["prio"] = 17;
		};
		[18] = {
			["gauge1or"] = "Gauge";
			["id"] = 7507;
			["ignoremoving"] = true;
			["levelmin"] = 10;
			["maxRange"] = 25;
			["name"] = "Veraero";
			["pbuff"] = "1249";
			["prio"] = 18;
		};
		[19] = {
			["gauge2or"] = "Gauge";
			["id"] = 7505;
			["ignoremoving"] = true;
			["levelmin"] = 4;
			["maxRange"] = 25;
			["name"] = "Verthunder";
			["pbuff"] = "1249";
			["prio"] = 19;
		};
		[20] = {
			["id"] = 7505;
			["ignoremoving"] = true;
			["levelmax"] = 9;
			["levelmin"] = 4;
			["maxRange"] = 25;
			["name"] = "Verthunder";
			["pbuff"] = "1249";
			["prio"] = 20;
		};
		[21] = {
			["id"] = 7522;
			["levelmin"] = 66;
			["maxRange"] = 25;
			["name"] = "Impact";
			["prio"] = 21;
		};
		[22] = {
			["gauge1or"] = "Gauge";
			["id"] = 7511;
			["levelmin"] = 30;
			["maxRange"] = 25;
			["name"] = "Verstone";
			["pbuff"] = "1234+1235";
			["prio"] = 22;
		};
		[23] = {
			["gauge2or"] = "Gauge";
			["id"] = 7510;
			["levelmin"] = 26;
			["maxRange"] = 25;
			["name"] = "Verfire";
			["pbuff"] = "1234+1235";
			["prio"] = 23;
		};
		[24] = {
			["id"] = 7511;
			["levelmin"] = 30;
			["maxRange"] = 25;
			["name"] = "Verstone";
			["prio"] = 24;
		};
		[25] = {
			["id"] = 7510;
			["levelmin"] = 26;
			["maxRange"] = 25;
			["name"] = "Verfire";
			["prio"] = 25;
		};
		[26] = {
			["alias"] = "Jolt II";
			["id"] = 7524;
			["levelmin"] = 62;
			["maxRange"] = 25;
			["name"] = "Jolt";
			["prio"] = 26;
		};
		[27] = {
			["id"] = 7503;
			["levelmin"] = 2;
			["maxRange"] = 25;
			["name"] = "Jolt";
			["prio"] = 27;
		};
		[28] = {
			["id"] = 7504;
			["ignoremoving"] = true;
			["levelmax"] = 1;
			["levelmin"] = 1;
			["maxRange"] = 3;
			["name"] = "Riposte";
			["prio"] = 28;
		};
		[29] = {
			["filterthree"] = "Off";
			["gcd"] = "True";
			["gcdtime"] = 0.80000001192093;
			["id"] = 7545;
			["ignoremoving"] = true;
			["levelmin"] = 20;
			["maxRange"] = 0;
			["name"] = "Diversion";
			["pnbuff"] = "1249";
			["prio"] = 29;
			["thpadv"] = 5;
			["trg"] = "Player";
		};
		[30] = {
			["gauge1gt"] = 80;
			["gauge2gt"] = 80;
			["gcd"] = "True";
			["gcdtime"] = 0.80000001192093;
			["id"] = 7506;
			["ignoremoving"] = true;
			["levelmin"] = 50;
			["maxRange"] = 25;
			["name"] = "Corps-a-corps";
			["ncurrentaction"] = "7515";
			["npskill"] = "7515";
			["pnbuff"] = "1249";
			["prio"] = 30;
		};
		[31] = {
			["gauge1gt"] = 55;
			["gauge2gt"] = 55;
			["gcd"] = "True";
			["gcdtime"] = 0.80000001192093;
			["id"] = 7506;
			["ignoremoving"] = true;
			["levelmax"] = 49;
			["levelmin"] = 35;
			["maxRange"] = 25;
			["name"] = "Corps-a-corps";
			["ncurrentaction"] = "7515";
			["npskill"] = "7515";
			["pnbuff"] = "1249";
			["prio"] = 31;
		};
		[32] = {
			["gauge1gt"] = 30;
			["gauge2gt"] = 30;
			["gcd"] = "True";
			["gcdtime"] = 0.80000001192093;
			["id"] = 7506;
			["ignoremoving"] = true;
			["levelmax"] = 34;
			["levelmin"] = 6;
			["maxRange"] = 25;
			["name"] = "Corps-a-corps";
			["ncurrentaction"] = "7515";
			["npskill"] = "7515";
			["pnbuff"] = "1249";
			["prio"] = 32;
		};
		[33] = {
			["gcd"] = "True";
			["gcdtime"] = 0.80000001192093;
			["id"] = 7517;
			["ignoremoving"] = true;
			["levelmin"] = 45;
			["maxRange"] = 25;
			["name"] = "Fleche";
			["ncurrentaction"] = "7515";
			["npskill"] = "7515";
			["pnbuff"] = "1249";
			["prio"] = 33;
		};
		[34] = {
			["gcd"] = "True";
			["gcdtime"] = 0.80000001192093;
			["id"] = 7519;
			["ignoremoving"] = true;
			["levelmin"] = 56;
			["maxRange"] = 25;
			["name"] = "Contre Sixte";
			["ncurrentaction"] = "7515";
			["npskill"] = "7515";
			["pnbuff"] = "1249";
			["prio"] = 34;
			["tarange"] = 6;
			["terange"] = 6;
		};
		[35] = {
			["gauge1gt"] = 40;
			["gauge1lt"] = 60;
			["gauge2gt"] = 40;
			["gauge2lt"] = 60;
			["gcd"] = "True";
			["gcdtime"] = 0.80000001192093;
			["id"] = 7521;
			["ignoremoving"] = true;
			["levelmin"] = 60;
			["maxRange"] = 0;
			["name"] = "Manafication";
			["ncurrentaction"] = "7504,7527,7512,7528,7516,7529,7515,7506";
			["npcskill"] = "7504,7527,7512,7528,7516,7529";
			["npskill"] = "7515,7506";
			["pnbuff"] = "1249";
			["prio"] = 35;
			["trg"] = "Player";
		};
		[36] = {
			["gauge1lt"] = 70;
			["gauge2lt"] = 70;
			["gcd"] = "True";
			["gcdtime"] = 0.80000001192093;
			["id"] = 7518;
			["ignoremoving"] = true;
			["levelmin"] = 50;
			["maxRange"] = 0;
			["name"] = "Acceleration";
			["ncurrentaction"] = "7504,7527,7512,7528,7506,7515,7521";
			["npcskill"] = "7504,7527,7512,7528";
			["npskill"] = "7506,7515,7521";
			["pnbuff"] = "1249";
			["prio"] = 36;
			["trg"] = "Player";
		};
		[37] = {
			["gcd"] = "True";
			["gcdtime"] = 0.80000001192093;
			["id"] = 7520;
			["ignoremoving"] = true;
			["levelmin"] = 58;
			["maxRange"] = 0;
			["name"] = "Embolden";
			["ncurrentaction"] = "7515";
			["npskill"] = "7515";
			["pnbuff"] = "1249";
			["prio"] = 37;
			["tarange"] = 15;
			["terange"] = 15;
			["trg"] = "Player";
		};
		[38] = {
			["gcd"] = "True";
			["gcdtime"] = 0.80000001192093;
			["id"] = 7562;
			["ignoremoving"] = true;
			["levelmin"] = 24;
			["maxRange"] = 0;
			["name"] = "Lucid Dreaming";
			["ncurrentaction"] = "7515";
			["npskill"] = "7515";
			["pmppb"] = 75;
			["prio"] = 38;
			["trg"] = "Player";
		};
		[39] = {
			["filterone"] = "Off";
			["gauge1lt"] = 70;
			["gauge2lt"] = 70;
			["gcd"] = "True";
			["gcdtime"] = 2;
			["id"] = 7515;
			["ignoremoving"] = true;
			["levelmin"] = 40;
			["maxRange"] = 5;
			["name"] = "Displacement";
			["ncurrentaction"] = "7504,7527,7512,7528,7506,7521,7516,7529";
			["npcskill"] = "7504,7527,7512,7528,7516,7529";
			["npskill"] = "7506,7521";
			["pnbuff"] = "1249";
			["prio"] = 39;
			["tncontids"] = "5309";
		};
	};
	["version"] = 3;
}
return obj1
