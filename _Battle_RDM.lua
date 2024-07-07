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
		[37] = false;
		[38] = false;
		[39] = false;
		[40] = false;
		[41] = false;
		[42] = false;
	};
	["filters"] = {
		[1] = "";
		[2] = "Healer";
		[3] = "";
		[4] = "";
		[5] = "";
	};
	["mingp"] = 0;
	["priosystem"] = false;
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
			["trg"] = "Dead Ally";
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
			["trg"] = "Dead Ally";
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
			["trg"] = "Dead Ally";
		};
		[4] = {
			["combat"] = "Any";
			["filtertwo"] = "On";
			["gcd"] = "False";
			["gcdtime"] = 0;
			["hprio1"] = "Self";
			["hprio2"] = "Party";
			["hpriohp"] = 75;
			["id"] = 7514;
			["levelmin"] = 54;
			["maxRange"] = 30;
			["name"] = "Vercure";
			["prio"] = 4;
			["trg"] = "Heal Priority";
		};
		[5] = {
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 25858;
			["ignoremoving"] = true;
			["levelmin"] = 90;
			["maxRange"] = 25;
			["name"] = "Resolution";
			["prio"] = 5;
			["tarange"] = 25;
			["terange"] = 25;
		};
		[6] = {
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 16530;
			["ignoremoving"] = true;
			["levelmin"] = 80;
			["maxRange"] = 25;
			["name"] = "Scorch";
			["prio"] = 6;
			["tarange"] = 5;
			["terange"] = 5;
		};
		[7] = {
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 7526;
			["ignoremoving"] = true;
			["levelmin"] = 70;
			["maxRange"] = 25;
			["name"] = "Verholy";
			["pbuff"] = "1234";
			["pbuffdura"] = 10;
			["pnbuff"] = "1235";
			["prio"] = 7;
			["tarange"] = 5;
			["terange"] = 5;
		};
		[8] = {
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 7525;
			["ignoremoving"] = true;
			["levelmin"] = 68;
			["maxRange"] = 25;
			["name"] = "Verflare";
			["pbuff"] = "1235";
			["pbuffdura"] = 10;
			["pnbuff"] = "1234";
			["prio"] = 8;
			["tarange"] = 5;
			["terange"] = 5;
		};
		[9] = {
			["gauge1or"] = "Gauge";
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 7526;
			["ignoremoving"] = true;
			["levelmin"] = 70;
			["maxRange"] = 25;
			["name"] = "Verholy";
			["prio"] = 9;
			["tarange"] = 5;
			["terange"] = 5;
		};
		[10] = {
			["gauge2or"] = "Gauge";
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 7525;
			["ignoremoving"] = true;
			["levelmin"] = 68;
			["maxRange"] = 25;
			["name"] = "Verflare";
			["prio"] = 10;
			["tarange"] = 5;
			["terange"] = 5;
		};
		[11] = {
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 7525;
			["ignoremoving"] = true;
			["levelmax"] = 69;
			["levelmin"] = 68;
			["maxRange"] = 25;
			["name"] = "Verflare";
			["prio"] = 11;
			["tarange"] = 5;
			["terange"] = 5;
		};
		[12] = {
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 7529;
			["ignoremoving"] = true;
			["levelmin"] = 50;
			["maxRange"] = 3;
			["name"] = "Enchanted Redoublement";
			["pcskill"] = "7512,7528";
			["prio"] = 12;
		};
		[13] = {
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 7528;
			["ignoremoving"] = true;
			["levelmin"] = 35;
			["maxRange"] = 3;
			["name"] = "Enchanted Zwerchhau";
			["pcskill"] = "7504,7527";
			["prio"] = 13;
		};
		[14] = {
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 37003;
			["ignoremoving"] = true;
			["levelmin"] = 52;
			["maxRange"] = 8;
			["name"] = "Enchanted Moulinet Trois";
			["pcskill"] = "37002";
			["prio"] = 14;
			["tarange"] = 8;
			["tecenter"] = "Self";
			["tecount"] = 1;
			["terange"] = 8;
		};
		[15] = {
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 37002;
			["ignoremoving"] = true;
			["levelmin"] = 52;
			["maxRange"] = 8;
			["name"] = "Enchanted Moulinet Deux";
			["pcskill"] = "7530";
			["prio"] = 15;
			["tarange"] = 8;
			["tecenter"] = "Self";
			["tecount"] = 1;
			["terange"] = 8;
		};
		[16] = {
			["gauge1gt"] = 50;
			["gauge2gt"] = 50;
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 7530;
			["ignoremoving"] = true;
			["levelmin"] = 52;
			["maxRange"] = 6;
			["name"] = "Enchanted Moulinet";
			["pnbuff"] = "1249";
			["prio"] = 16;
			["tarange"] = 6;
			["tecenter"] = "Self";
			["tecount"] = 3;
			["terange"] = 6;
		};
		[17] = {
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 7530;
			["ignoremoving"] = true;
			["levelmin"] = 60;
			["maxRange"] = 6;
			["name"] = "Enchanted Moulinet";
			["pbuff"] = "3875";
			["pnbuff"] = "1249";
			["prio"] = 17;
			["tarange"] = 6;
			["tecenter"] = "Self";
			["tecount"] = 3;
			["terange"] = 6;
		};
		[18] = {
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 7527;
			["ignoremoving"] = true;
			["levelmin"] = 60;
			["maxRange"] = 3;
			["name"] = "Enchanted Riposte";
			["pbuff"] = "3875";
			["pnbuff"] = "1249";
			["prio"] = 18;
			["tecenter"] = "Self";
			["tecount2"] = 2;
			["terange"] = 6;
		};
		[19] = {
			["gauge1gt"] = 50;
			["gauge2gt"] = 50;
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 7527;
			["ignoremoving"] = true;
			["levelmin"] = 50;
			["maxRange"] = 3;
			["name"] = "Enchanted Riposte";
			["pnbuff"] = "1249";
			["prio"] = 19;
			["tecenter"] = "Self";
			["tecount2"] = 2;
			["terange"] = 6;
		};
		[20] = {
			["gauge1gt"] = 35;
			["gauge2gt"] = 35;
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 7527;
			["ignoremoving"] = true;
			["levelmax"] = 49;
			["levelmin"] = 35;
			["maxRange"] = 3;
			["name"] = "Enchanted Riposte";
			["pnbuff"] = "1249";
			["prio"] = 20;
			["tecenter"] = "Self";
			["tecount2"] = 2;
			["terange"] = 6;
		};
		[21] = {
			["gauge1gt"] = 20;
			["gauge2gt"] = 20;
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 7527;
			["ignoremoving"] = true;
			["levelmax"] = 34;
			["levelmin"] = 2;
			["maxRange"] = 3;
			["name"] = "Enchanted Riposte";
			["pnbuff"] = "1249";
			["prio"] = 21;
			["tecenter"] = "Self";
			["tecount2"] = 2;
			["terange"] = 6;
		};
		[22] = {
			["gcd"] = "False";
			["gcdtime"] = 0;
			["hprio1"] = "Self";
			["hprio2"] = "Party";
			["hpriohp"] = 30;
			["id"] = 7514;
			["levelmin"] = 54;
			["maxRange"] = 30;
			["name"] = "Vercure";
			["prio"] = 22;
			["trg"] = "Heal Priority";
		};
		[23] = {
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 16526;
			["ignoremoving"] = true;
			["levelmin"] = 66;
			["maxRange"] = 25;
			["name"] = "Impact";
			["pbuff"] = "1249,1238";
			["prio"] = 23;
			["tarange"] = 5;
			["tecenter"] = "Target";
			["tecount"] = 3;
			["terange"] = 6;
		};
		[24] = {
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 25856;
			["ignoremoving"] = true;
			["levelmin"] = 82;
			["maxRange"] = 25;
			["name"] = "Veraero III";
			["pbuff"] = "1249+1234,1238+1234";
			["pnbuff"] = "1235";
			["prio"] = 24;
		};
		[25] = {
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 7507;
			["ignoremoving"] = true;
			["levelmin"] = 10;
			["maxRange"] = 25;
			["name"] = "Veraero";
			["pbuff"] = "1249+1234,1238+1234";
			["pnbuff"] = "1235";
			["prio"] = 25;
		};
		[26] = {
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 25855;
			["ignoremoving"] = true;
			["levelmin"] = 82;
			["maxRange"] = 25;
			["name"] = "Verthunder III";
			["pbuff"] = "1249+1235,1238+1235";
			["pnbuff"] = "1234";
			["prio"] = 26;
		};
		[27] = {
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 7505;
			["ignoremoving"] = true;
			["levelmin"] = 4;
			["maxRange"] = 25;
			["name"] = "Verthunder";
			["pbuff"] = "1249+1235,1238+1235";
			["pnbuff"] = "1234";
			["prio"] = 27;
		};
		[28] = {
			["gauge1or"] = "Gauge";
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 25856;
			["ignoremoving"] = true;
			["levelmin"] = 82;
			["maxRange"] = 25;
			["name"] = "Veraero III";
			["pbuff"] = "1249,1238";
			["prio"] = 28;
		};
		[29] = {
			["gauge1or"] = "Gauge";
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 7507;
			["ignoremoving"] = true;
			["levelmin"] = 10;
			["maxRange"] = 25;
			["name"] = "Veraero";
			["pbuff"] = "1249,1238";
			["prio"] = 29;
		};
		[30] = {
			["gauge2or"] = "Gauge";
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 25855;
			["ignoremoving"] = true;
			["levelmin"] = 82;
			["maxRange"] = 25;
			["name"] = "Verthunder III";
			["pbuff"] = "1249,1238";
			["prio"] = 30;
		};
		[31] = {
			["gauge2or"] = "Gauge";
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 7505;
			["ignoremoving"] = true;
			["levelmin"] = 4;
			["maxRange"] = 25;
			["name"] = "Verthunder";
			["pbuff"] = "1249,1238";
			["prio"] = 31;
		};
		[32] = {
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 25855;
			["ignoremoving"] = true;
			["levelmin"] = 82;
			["maxRange"] = 25;
			["name"] = "Verthunder III";
			["pbuff"] = "1249,1238";
			["prio"] = 32;
		};
		[33] = {
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 7505;
			["ignoremoving"] = true;
			["levelmax"] = 9;
			["levelmin"] = 4;
			["maxRange"] = 25;
			["name"] = "Verthunder";
			["pbuff"] = "1249,1238";
			["prio"] = 33;
		};
		[34] = {
			["gauge1or"] = "Gauge";
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 16525;
			["levelmin"] = 22;
			["maxRange"] = 25;
			["name"] = "Veraero II";
			["prio"] = 34;
			["tarange"] = 5;
			["tecenter"] = "Target";
			["tecount"] = 3;
			["terange"] = 6;
		};
		[35] = {
			["gauge2or"] = "Gauge";
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 16524;
			["levelmin"] = 18;
			["maxRange"] = 25;
			["name"] = "Verthunder II";
			["prio"] = 35;
			["tarange"] = 5;
			["tecenter"] = "Target";
			["tecount"] = 3;
			["terange"] = 6;
		};
		[36] = {
			["gauge1or"] = "Gauge";
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 7511;
			["levelmin"] = 30;
			["maxRange"] = 25;
			["name"] = "Verstone";
			["pbuff"] = "1234+1235";
			["prio"] = 36;
		};
		[37] = {
			["gauge2or"] = "Gauge";
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 7510;
			["levelmin"] = 26;
			["maxRange"] = 25;
			["name"] = "Verfire";
			["pbuff"] = "1234+1235";
			["prio"] = 37;
		};
		[38] = {
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 7511;
			["levelmin"] = 30;
			["maxRange"] = 25;
			["name"] = "Verstone";
			["prio"] = 38;
		};
		[39] = {
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 7510;
			["levelmin"] = 26;
			["maxRange"] = 25;
			["name"] = "Verfire";
			["prio"] = 39;
		};
		[40] = {
			["gcd"] = "False";
			["id"] = 37004;
			["levelmin"] = 2;
			["maxRange"] = 25;
			["name"] = "Jolt III";
			["prio"] = 40;
		};
		[41] = {
			["alias"] = "Jolt II";
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 7524;
			["levelmin"] = 62;
			["maxRange"] = 25;
			["name"] = "Jolt";
			["prio"] = 41;
		};
		[42] = {
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 7503;
			["levelmin"] = 2;
			["maxRange"] = 25;
			["name"] = "Jolt";
			["prio"] = 42;
		};
		[43] = {
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 7504;
			["ignoremoving"] = true;
			["levelmax"] = 1;
			["levelmin"] = 1;
			["maxRange"] = 3;
			["name"] = "Riposte";
			["prio"] = 43;
		};
		[44] = {
			["gauge1lt"] = 50;
			["gauge2lt"] = 50;
			["gcd"] = "True";
			["gcdtime"] = 1;
			["gcdtimelt"] = 2;
			["id"] = 7521;
			["ignoremoving"] = true;
			["levelmin"] = 60;
			["maxRange"] = 0;
			["name"] = "Manafication";
			["ncurrentaction"] = "7504,7527,7512,7528,7516,7529,7515,7506,7525,7526,16530";
			["npcskill"] = "7504,7527,7512,7528,7516,7529,7525,7526,16530";
			["npskill"] = "7515,7506";
			["pnbuff"] = "1249";
			["prio"] = 44;
			["trg"] = "Player";
		};
		[45] = {
			["gcd"] = "True";
			["gcdtime"] = 1;
			["gcdtimelt"] = 2;
			["id"] = 7520;
			["ignoremoving"] = true;
			["levelmin"] = 58;
			["maxRange"] = 0;
			["name"] = "Embolden";
			["ncurrentaction"] = "7515";
			["npskill"] = "7515";
			["pnbuff"] = "1249";
			["prio"] = 45;
			["tarange"] = 15;
			["terange"] = 15;
			["trg"] = "Player";
		};
		[46] = {
			["gcd"] = "True";
			["gcdtime"] = 1;
			["gcdtimelt"] = 2;
			["id"] = 7517;
			["ignoremoving"] = true;
			["levelmin"] = 45;
			["maxRange"] = 25;
			["name"] = "Fleche";
			["ncurrentaction"] = "7515";
			["npskill"] = "7515";
			["pnbuff"] = "1249";
			["prio"] = 46;
		};
		[47] = {
			["gcd"] = "True";
			["gcdtime"] = 1;
			["gcdtimelt"] = 2;
			["id"] = 7519;
			["ignoremoving"] = true;
			["levelmin"] = 56;
			["maxRange"] = 25;
			["name"] = "Contre Sixte";
			["ncurrentaction"] = "7515";
			["npskill"] = "7515";
			["pnbuff"] = "1249";
			["prio"] = 47;
			["tarange"] = 6;
			["terange"] = 6;
		};
		[48] = {
			["gcd"] = "True";
			["gcdtime"] = 1;
			["gcdtimelt"] = 2;
			["id"] = 7518;
			["ignoremoving"] = true;
			["levelmin"] = 50;
			["maxRange"] = 0;
			["name"] = "Acceleration";
			["ncurrentaction"] = "7504,7527,7512,7528,7506,7515,7521";
			["npcskill"] = "7504,7527,7512,7528";
			["npskill"] = "7506,7515,7521";
			["pnbuff"] = "1249+1238";
			["prio"] = 48;
			["trg"] = "Player";
		};
		[49] = {
			["gcd"] = "True";
			["gcdtime"] = 1;
			["gcdtimelt"] = 2;
			["id"] = 7506;
			["levelmin"] = 6;
			["maxRange"] = 25;
			["name"] = "Corps-a-corps";
			["ncurrentaction"] = "7515,16527";
			["npskill"] = "7515,16527";
			["pnbuff"] = "1249";
			["prio"] = 49;
			["tncontids"] = "8249,8201";
		};
		[50] = {
			["gcd"] = "True";
			["gcdtime"] = 1;
			["gcdtimelt"] = 2;
			["id"] = 16527;
			["ignoremoving"] = true;
			["levelmin"] = 40;
			["maxRange"] = 3;
			["name"] = "Engagement";
			["ncurrentaction"] = "7506";
			["npskill"] = "7506";
			["pnbuff"] = "1249";
			["prio"] = 50;
		};
		[51] = {
			["gcd"] = "True";
			["gcdtime"] = 1;
			["gcdtimelt"] = 2;
			["id"] = 7562;
			["ignoremoving"] = true;
			["levelmin"] = 24;
			["maxRange"] = 0;
			["name"] = "Lucid Dreaming";
			["ncurrentaction"] = "7515";
			["npskill"] = "7515";
			["pmppb"] = 75;
			["pnbuff"] = "1249";
			["prio"] = 51;
			["trg"] = "Player";
		};
	};
	["version"] = 3;
}
return obj1
