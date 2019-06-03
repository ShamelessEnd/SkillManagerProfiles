-- Persistent Data
local multiRefObjects = {

} -- multiRefObjects
local obj1 = {
	["classes"] = {
		[1] = false;
		[2] = false;
		[3] = false;
		[4] = true;
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
		[22] = true;
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
	};
	["filters"] = {
		[1] = "Diversion Off";
		[2] = "";
		[3] = "";
		[4] = "";
		[5] = "";
	};
	["skills"] = {
		[1] = {
			["combat"] = "Any";
			["dobuff"] = true;
			["gauge1lt"] = 1;
			["gauge3lt"] = 6000;
			["gcd"] = "True";
			["gcdtime"] = 0.80000001192093;
			["id"] = 3553;
			["ignoremoving"] = true;
			["levelmin"] = 54;
			["maxRange"] = 0;
			["name"] = "Blood of the Dragon";
			["ncurrentaction"] = "92,95,96";
			["npgskill"] = "79";
			["npskill"] = "92,95,96";
			["prio"] = 1;
			["trg"] = "Player";
		};
		[2] = {
			["gcd"] = "True";
			["gcdtime"] = 0.80000001192093;
			["id"] = 83;
			["ignoremoving"] = true;
			["levelmin"] = 18;
			["maxRange"] = 0;
			["name"] = "Life Surge";
			["pgskill"] = "78";
			["prio"] = 2;
			["trg"] = "Player";
		};
		[3] = {
			["combat"] = "Any";
			["gcd"] = "True";
			["gcdtime"] = 0.80000001192093;
			["id"] = 7541;
			["ignoremoving"] = true;
			["levelmin"] = 8;
			["maxRange"] = 0;
			["name"] = "Second Wind";
			["ncurrentaction"] = "92,95,96";
			["npskill"] = "92,95,96";
			["phpb"] = 60;
			["prio"] = 3;
			["trg"] = "Player";
		};
		[4] = {
			["alias"] = "Nastrond";
			["gauge1eq"] = 2;
			["gcd"] = "True";
			["gcdtime"] = 0.5;
			["id"] = 7400;
			["ignoremoving"] = true;
			["levelmin"] = 60;
			["maxRange"] = 15;
			["name"] = "Geirskogul";
			["ncurrentaction"] = "92,95,96";
			["npskill"] = "92,95,96";
			["prio"] = 4;
			["tarange"] = 15;
			["terange"] = 15;
		};
		[5] = {
			["dobuff"] = true;
			["gcd"] = "True";
			["gcdtime"] = 0.80000001192093;
			["id"] = 7398;
			["ignoremoving"] = true;
			["levelmin"] = 66;
			["maxRange"] = 12;
			["name"] = "Dragon Sight";
			["ncurrentaction"] = "92,95,96";
			["npskill"] = "92,95,96";
			["prio"] = 5;
			["trg"] = "PartyS";
		};
		[6] = {
			["dobuff"] = true;
			["gcd"] = "True";
			["gcdtime"] = 0.80000001192093;
			["id"] = 3557;
			["ignoremoving"] = true;
			["levelmin"] = 52;
			["maxRange"] = 0;
			["name"] = "Battle Litany";
			["ncurrentaction"] = "92,95,96";
			["npskill"] = "92,95,96";
			["prio"] = 6;
			["tarange"] = 15;
			["terange"] = 15;
			["trg"] = "Player";
		};
		[7] = {
			["dobuff"] = true;
			["gcd"] = "True";
			["gcdtime"] = 0.80000001192093;
			["id"] = 85;
			["ignoremoving"] = true;
			["levelmin"] = 30;
			["maxRange"] = 0;
			["name"] = "Blood for Blood";
			["ncurrentaction"] = "92,95,96";
			["npskill"] = "92,95,96";
			["prio"] = 7;
			["trg"] = "Player";
		};
		[8] = {
			["alias"] = "Geir (Life)";
			["gauge2eq"] = 3;
			["gauge3gt"] = 24000;
			["gcd"] = "True";
			["gcdtime"] = 0.80000001192093;
			["id"] = 3555;
			["ignoremoving"] = true;
			["levelmin"] = 60;
			["maxRange"] = 15;
			["name"] = "Geirskogul";
			["ncurrentaction"] = "92,95,96";
			["npskill"] = "92,95,96";
			["prio"] = 8;
			["tarange"] = 15;
			["terange"] = 15;
		};
		[9] = {
			["filterone"] = "Off";
			["gcd"] = "True";
			["gcdtime"] = 0.80000001192093;
			["id"] = 7545;
			["ignoremoving"] = true;
			["levelmin"] = 20;
			["maxRange"] = 0;
			["name"] = "Diversion";
			["prio"] = 9;
			["thpadv"] = 5;
			["trg"] = "Player";
		};
		[10] = {
			["gcd"] = "True";
			["gcdtime"] = 0.80000001192093;
			["id"] = 7542;
			["ignoremoving"] = true;
			["levelmin"] = 32;
			["maxRange"] = 0;
			["name"] = "Bloodbath";
			["ncurrentaction"] = "92,95,96";
			["npskill"] = "92,95,96";
			["phpb"] = 75;
			["prio"] = 10;
			["trg"] = "Player";
		};
		[11] = {
			["gcd"] = "True";
			["gcdtime"] = 0.80000001192093;
			["id"] = 7399;
			["ignoremoving"] = true;
			["levelmin"] = 68;
			["maxRange"] = 20;
			["name"] = "Mirage Dive";
			["ncurrentaction"] = "92,95,96";
			["npskill"] = "92,95,96";
			["prio"] = 11;
			["removebuff"] = true;
		};
		[12] = {
			["dobuff"] = true;
			["gauge1gt"] = 1;
			["gauge2lt"] = 2;
			["gcd"] = "True";
			["gcdtime"] = 1.6000000238419;
			["id"] = 92;
			["ignoremoving"] = true;
			["levelmin"] = 30;
			["maxRange"] = 20;
			["name"] = "Jump";
			["ncurrentaction"] = "92,95,96";
			["npskill"] = "92,95,96";
			["pnbuff"] = "1243";
			["prio"] = 12;
		};
		[13] = {
			["charge"] = true;
			["dobuff"] = true;
			["gauge1gt"] = 1;
			["gauge2lt"] = 2;
			["gcd"] = "True";
			["gcdtime"] = 1.6000000238419;
			["id"] = 95;
			["ignoremoving"] = true;
			["levelmin"] = 45;
			["maxRange"] = 20;
			["name"] = "Spineshatter Dive";
			["ncurrentaction"] = "92,95,96";
			["npskill"] = "92,95,96";
			["pnbuff"] = "1243";
			["prio"] = 13;
		};
		[14] = {
			["charge"] = true;
			["gauge4gt"] = 25000;
			["gcd"] = "True";
			["gcdtime"] = 1.6000000238419;
			["id"] = 96;
			["ignoremoving"] = true;
			["levelmin"] = 50;
			["maxRange"] = 20;
			["name"] = "Dragonfire Dive";
			["ncurrentaction"] = "92,95,96";
			["npskill"] = "92,95,96";
			["prio"] = 14;
			["tarange"] = 5;
			["terange"] = 5;
		};
		[15] = {
			["gauge2lt"] = 2;
			["gcd"] = "True";
			["gcdtime"] = 0.80000001192093;
			["id"] = 3555;
			["ignoremoving"] = true;
			["levelmin"] = 60;
			["maxRange"] = 15;
			["name"] = "Geirskogul";
			["ncurrentaction"] = "92,95,96";
			["npskill"] = "92,95,96";
			["pnbuff"] = "1243";
			["prio"] = 15;
			["tarange"] = 15;
			["terange"] = 15;
		};
		[16] = {
			["gcd"] = "True";
			["gcdtime"] = 0.80000001192093;
			["id"] = 7544;
			["ignoremoving"] = true;
			["levelmin"] = 24;
			["maxRange"] = 0;
			["name"] = "Invigorate";
			["ncurrentaction"] = "92,95,96";
			["npskill"] = "92,95,96";
			["prio"] = 16;
			["ptpb"] = 400;
			["trg"] = "Player";
		};
		[17] = {
			["dobuff"] = true;
			["gcdtime"] = 0.5;
			["id"] = 3554;
			["ignoremoving"] = true;
			["levelmin"] = 56;
			["maxRange"] = 0;
			["name"] = "Fang and Claw";
			["pbuff"] = "802";
			["prio"] = 17;
		};
		[18] = {
			["dobuff"] = true;
			["gcdtime"] = 0.5;
			["id"] = 3556;
			["ignoremoving"] = true;
			["levelmin"] = 58;
			["maxRange"] = 0;
			["name"] = "Wheeling Thrust";
			["pbuff"] = "803";
			["prio"] = 18;
		};
		[19] = {
			["dobuff"] = true;
			["gcdtime"] = 0.5;
			["id"] = 88;
			["ignoremoving"] = true;
			["levelmin"] = 50;
			["maxRange"] = 0;
			["name"] = "Chaos Thrust";
			["pcskill"] = "87";
			["prio"] = 19;
		};
		[20] = {
			["gcdtime"] = 0.5;
			["id"] = 87;
			["ignoremoving"] = true;
			["levelmin"] = 38;
			["maxRange"] = 0;
			["name"] = "Disembowel";
			["pcskill"] = "81";
			["prio"] = 20;
		};
		[21] = {
			["gcdtime"] = 0.5;
			["id"] = 84;
			["ignoremoving"] = true;
			["levelmin"] = 26;
			["maxRange"] = 0;
			["name"] = "Full Thrust";
			["pcskill"] = "78";
			["prio"] = 21;
		};
		[22] = {
			["gcdtime"] = 0.5;
			["id"] = 78;
			["ignoremoving"] = true;
			["levelmin"] = 4;
			["maxRange"] = 0;
			["name"] = "Vorpal Thrust";
			["pcskill"] = "75";
			["prio"] = 22;
		};
		[23] = {
			["dobuff"] = true;
			["gcdtime"] = 0.5;
			["id"] = 79;
			["ignoremoving"] = true;
			["levelmin"] = 10;
			["maxRange"] = 0;
			["name"] = "Heavy Thrust";
			["pnbuff"] = "115";
			["pnbuffdura"] = 11;
			["prio"] = 23;
		};
		[24] = {
			["gcdtime"] = 0.5;
			["id"] = 81;
			["ignoremoving"] = true;
			["levelmin"] = 6;
			["maxRange"] = 0;
			["name"] = "Impulse Drive";
			["prio"] = 24;
			["thpadv"] = 5;
			["tnbuff"] = "118";
			["tnbuffdura"] = 12;
		};
		[25] = {
			["gcdtime"] = 0.5;
			["id"] = 81;
			["ignoremoving"] = true;
			["levelmin"] = 6;
			["maxRange"] = 0;
			["name"] = "Impulse Drive";
			["prio"] = 25;
			["thpadv"] = 5;
			["tnbuff"] = "820";
			["tnbuffdura"] = 10;
			["tnbuffowner"] = "Any";
		};
		[26] = {
			["gcdtime"] = 0.5;
			["id"] = 75;
			["ignoremoving"] = true;
			["levelmin"] = 1;
			["maxRange"] = 0;
			["name"] = "True Thrust";
			["prio"] = 26;
		};
	};
	["version"] = 3;
}
return obj1
