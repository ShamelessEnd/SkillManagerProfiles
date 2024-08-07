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
		[33] = true;
		[34] = false;
		[35] = false;
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
		[2] = "";
		[3] = "";
		[4] = "";
		[5] = "";
	};
	["mingp"] = 0;
	["priosystem"] = false;
	["skills"] = {
		[1] = {
			["gcd"] = "False";
			["id"] = 3601;
			["levelmin"] = 40;
			["maxRange"] = 0;
			["name"] = "Aspected Helios";
			["phpb"] = 99;
			["pnbuff"] = "836";
			["pnbuffdura"] = 3;
			["prio"] = 1;
			["tarange"] = 15;
			["terange"] = 15;
			["trg"] = "Player";
		};
		[2] = {
			["gcd"] = "False";
			["id"] = 37030;
			["levelmin"] = 96;
			["maxRange"] = 0;
			["name"] = "Aspected Helios";
			["phpb"] = 99;
			["pnbuff"] = "3894";
			["pnbuffdura"] = 3;
			["prio"] = 2;
			["tarange"] = 15;
			["terange"] = 15;
			["trg"] = "Player";
		};
		[3] = {
			["gcd"] = "False";
			["id"] = 3600;
			["levelmin"] = 10;
			["maxRange"] = 0;
			["name"] = "Helios";
			["npgskill"] = "3601,37030";
			["phpb"] = 85;
			["prio"] = 3;
			["tarange"] = 15;
			["terange"] = 15;
			["trg"] = "Player";
		};
		[4] = {
			["gcd"] = "False";
			["id"] = 16554;
			["ignoremoving"] = true;
			["levelmin"] = 72;
			["maxRange"] = 25;
			["name"] = "Combust III";
			["prio"] = 4;
			["tnbuff"] = "1881";
			["tnbuffdura"] = 2;
		};
		[5] = {
			["gcd"] = "False";
			["id"] = 25874;
			["ignoremoving"] = true;
			["levelmin"] = 90;
			["maxRange"] = 0;
			["name"] = "Macrocosmos";
			["prio"] = 5;
			["tarange"] = 20;
			["tecenter"] = "Self";
			["tecount"] = 1;
			["terange"] = 20;
			["trg"] = "Player";
		};
		[6] = {
			["gcd"] = "False";
			["id"] = 25872;
			["ignoremoving"] = true;
			["levelmin"] = 82;
			["maxRange"] = 25;
			["name"] = "Gravity II";
			["pbuff"] = "841";
			["prio"] = 6;
			["tarange"] = 5;
			["tecenter"] = "Target";
			["tecount"] = 3;
			["terange"] = 5;
		};
		[7] = {
			["gcd"] = "False";
			["id"] = 25872;
			["levelmin"] = 82;
			["maxRange"] = 25;
			["name"] = "Gravity II";
			["prio"] = 7;
			["tarange"] = 5;
			["tecenter"] = "Target";
			["tecount"] = 3;
			["terange"] = 5;
		};
		[8] = {
			["gcd"] = "False";
			["id"] = 25871;
			["ignoremoving"] = true;
			["levelmin"] = 82;
			["maxRange"] = 25;
			["name"] = "Fall Malefic";
			["pbuff"] = "841";
			["prio"] = 8;
		};
		[9] = {
			["gcd"] = "False";
			["id"] = 25871;
			["levelmin"] = 82;
			["maxRange"] = 25;
			["name"] = "Fall Malefic";
			["pmppl"] = 20;
			["prio"] = 9;
		};
		[10] = {
			["gcd"] = "True";
			["id"] = 3606;
			["ignoremoving"] = true;
			["levelmin"] = 6;
			["maxRange"] = 0;
			["name"] = "Lightspeed";
			["pnbuff"] = "841";
			["prio"] = 10;
			["trg"] = "Player";
		};
		[11] = {
			["combat"] = "Any";
			["gcd"] = "True";
			["id"] = 7439;
			["ignoremoving"] = true;
			["levelmin"] = 62;
			["maxRange"] = 20;
			["name"] = "Earthly Star";
			["prio"] = 11;
			["tarange"] = 20;
			["terange"] = 20;
		};
		[12] = {
			["gcd"] = "True";
			["id"] = 16552;
			["ignoremoving"] = true;
			["levelmin"] = 50;
			["maxRange"] = 0;
			["name"] = "Divination";
			["prio"] = 12;
			["tarange"] = 30;
			["terange"] = 30;
			["trg"] = "Player";
		};
		[13] = {
			["combat"] = "Any";
			["gcd"] = "True";
			["id"] = 37024;
			["ignoremoving"] = true;
			["levelmin"] = 30;
			["maxRange"] = 0;
			["name"] = "The Arrow";
			["prio"] = 13;
			["trg"] = "Player";
		};
		[14] = {
			["combat"] = "Any";
			["gcd"] = "True";
			["id"] = 37025;
			["ignoremoving"] = true;
			["levelmin"] = 30;
			["maxRange"] = 0;
			["name"] = "The Spire";
			["prio"] = 14;
			["trg"] = "Player";
		};
		[15] = {
			["combat"] = "Any";
			["gcd"] = "True";
			["id"] = 37027;
			["ignoremoving"] = true;
			["levelmin"] = 30;
			["maxRange"] = 0;
			["name"] = "The Bole";
			["prio"] = 15;
			["trg"] = "Player";
		};
		[16] = {
			["combat"] = "Any";
			["gcd"] = "True";
			["id"] = 37028;
			["ignoremoving"] = true;
			["levelmin"] = 30;
			["maxRange"] = 0;
			["name"] = "The Ewer";
			["prio"] = 16;
			["trg"] = "Player";
		};
		[17] = {
			["gcd"] = "True";
			["id"] = 37023;
			["ignoremoving"] = true;
			["levelmin"] = 30;
			["maxRange"] = 0;
			["name"] = "The Balance";
			["prio"] = 17;
			["trg"] = "Player";
		};
		[18] = {
			["gcd"] = "True";
			["id"] = 37026;
			["ignoremoving"] = true;
			["levelmin"] = 30;
			["maxRange"] = 0;
			["name"] = "The Spear";
			["prio"] = 18;
			["trg"] = "Player";
		};
		[19] = {
			["gcd"] = "True";
			["id"] = 7444;
			["ignoremoving"] = true;
			["levelmin"] = 70;
			["maxRange"] = 0;
			["name"] = "Lord of Crowns";
			["prio"] = 19;
			["tarange"] = 20;
			["tecenter"] = "Self";
			["tecount"] = 1;
			["terange"] = 20;
			["trg"] = "Player";
		};
		[20] = {
			["gcd"] = "True";
			["id"] = 7445;
			["ignoremoving"] = true;
			["levelmin"] = 70;
			["maxRange"] = 0;
			["name"] = "Lady of Crowns";
			["prio"] = 20;
			["tarange"] = 20;
			["terange"] = 20;
			["trg"] = "Player";
		};
		[21] = {
			["combat"] = "Any";
			["gauge1or"] = "0";
			["gauge2or"] = "0";
			["gauge3or"] = "0";
			["gauge4or"] = "0";
			["gcd"] = "True";
			["id"] = 37017;
			["ignoremoving"] = true;
			["levelmin"] = 30;
			["maxRange"] = 0;
			["name"] = "Astral Draw";
			["prio"] = 21;
			["trg"] = "Player";
		};
		[22] = {
			["combat"] = "Any";
			["gauge1or"] = "0";
			["gauge2or"] = "0";
			["gauge3or"] = "0";
			["gauge4or"] = "0";
			["gcd"] = "True";
			["id"] = 37018;
			["ignoremoving"] = true;
			["levelmin"] = 30;
			["maxRange"] = 0;
			["name"] = "Umbral Draw";
			["prio"] = 22;
			["trg"] = "Player";
		};
		[23] = {
			["gcd"] = "True";
			["id"] = 37029;
			["ignoremoving"] = true;
			["levelmin"] = 92;
			["maxRange"] = 25;
			["name"] = "Oracle";
			["prio"] = 23;
			["tarange"] = 5;
			["terange"] = 5;
		};
		[24] = {
			["gcd"] = "True";
			["id"] = 37031;
			["ignoremoving"] = true;
			["levelmin"] = 100;
			["maxRange"] = 0;
			["name"] = "Sun Sign";
			["prio"] = 24;
			["tarange"] = 30;
			["terange"] = 30;
			["trg"] = "Player";
		};
		[25] = {
			["gcd"] = "True";
			["id"] = 7562;
			["ignoremoving"] = true;
			["levelmin"] = 14;
			["maxRange"] = 0;
			["name"] = "Lucid Dreaming";
			["prio"] = 25;
			["trg"] = "Player";
		};
		[26] = {
			["gcd"] = "True";
			["id"] = 16559;
			["ignoremoving"] = true;
			["levelmin"] = 80;
			["maxRange"] = 0;
			["name"] = "Neutral Sect";
			["phpb"] = 90;
			["prio"] = 26;
			["trg"] = "Player";
		};
		[27] = {
			["gcd"] = "True";
			["id"] = 3614;
			["ignoremoving"] = true;
			["levelmin"] = 15;
			["maxRange"] = 30;
			["name"] = "Essential Dignity";
			["phpb"] = 33;
			["prio"] = 27;
			["trg"] = "Player";
		};
		[28] = {
			["gcd"] = "True";
			["id"] = 16556;
			["ignoremoving"] = true;
			["levelmin"] = 74;
			["maxRange"] = 30;
			["name"] = "Celestial Intersection";
			["phpb"] = 50;
			["prio"] = 28;
			["tnbuff"] = "1889";
			["trg"] = "Player";
		};
		[29] = {
			["gcd"] = "True";
			["id"] = 3613;
			["ignoremoving"] = true;
			["levelmin"] = 58;
			["maxRange"] = 0;
			["name"] = "Collective Unconscious";
			["prio"] = 30;
			["tarange"] = 30;
			["terange"] = 30;
			["trg"] = "Player";
		};
		[30] = {
			["gcd"] = "True";
			["id"] = 16553;
			["ignoremoving"] = true;
			["levelmin"] = 60;
			["maxRange"] = 0;
			["name"] = "Celestial Opposition";
			["prio"] = 31;
			["skncdtimemax"] = 40;
			["skncdtimemin"] = 20;
			["sknoffcd"] = "3613";
			["tarange"] = 15;
			["terange"] = 15;
			["trg"] = "Player";
		};
		[31] = {
			["gcd"] = "True";
			["id"] = 16557;
			["ignoremoving"] = true;
			["levelmin"] = 76;
			["maxRange"] = 0;
			["name"] = "Horoscope";
			["ncurrentaction"] = "16559";
			["npskill"] = "16559";
			["prio"] = 29;
			["skncdtimemax"] = 30;
			["skncdtimemin"] = 10;
			["sknoffcd"] = "3613";
			["tarange"] = 20;
			["terange"] = 20;
			["trg"] = "Player";
		};
		[32] = {
			["gcd"] = "True";
			["id"] = 37031;
			["ignoremoving"] = true;
			["levelmin"] = 100;
			["maxRange"] = 0;
			["name"] = "Sun Sign";
			["prio"] = 32;
			["tarange"] = 30;
			["terange"] = 30;
			["trg"] = "Player";
		};
	};
	["update"] = 20190811;
	["version"] = 3;
}
return obj1
