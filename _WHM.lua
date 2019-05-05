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
			["combat"] = "Any";
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 7561;
			["ignoremoving"] = true;
			["levelmin"] = 32;
			["maxRange"] = 0;
			["name"] = "Swiftcast";
			["prio"] = 1;
			["trg"] = "Dead Party";
		};
		[2] = {
			["combat"] = "Any";
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 125;
			["ignoremoving"] = true;
			["levelmin"] = 12;
			["maxRange"] = 30;
			["name"] = "Raise";
			["prio"] = 2;
			["trg"] = "Dead Party";
		};
		[3] = {
			["combat"] = "Out of Combat";
			["gcd"] = "False";
			["gcdtime"] = 0;
			["hprio1"] = "Self";
			["hprio2"] = "Party";
			["hpriohp"] = 80;
			["id"] = 135;
			["levelmin"] = 30;
			["maxRange"] = 30;
			["name"] = "Cure II";
			["prio"] = 3;
			["trg"] = "Heal Priority";
		};
		[4] = {
			["gcd"] = "True";
			["gcdtime"] = 0;
			["hprio1"] = "Self";
			["hprio2"] = "Tank";
			["hprio3"] = "Party";
			["hpriohp"] = 30;
			["id"] = 140;
			["ignoremoving"] = true;
			["levelmin"] = 50;
			["maxRange"] = 30;
			["name"] = "Benediction";
			["prio"] = 4;
			["trg"] = "Heal Priority";
		};
		[5] = {
			["gcd"] = "True";
			["gcdtime"] = 0;
			["hprio1"] = "Self";
			["hprio2"] = "Tank";
			["hprio3"] = "Party";
			["hpriohp"] = 60;
			["id"] = 3570;
			["ignoremoving"] = true;
			["levelmin"] = 60;
			["maxRange"] = 30;
			["name"] = "Tetragrammaton";
			["prio"] = 5;
			["trg"] = "Heal Priority";
		};
		[6] = {
			["gcd"] = "True";
			["gcdtime"] = 0;
			["hprio1"] = "Self";
			["hprio2"] = "Tank";
			["hprio3"] = "Party";
			["hpriohp"] = 95;
			["id"] = 7432;
			["ignoremoving"] = true;
			["levelmin"] = 66;
			["maxRange"] = 30;
			["name"] = "Divine Benison";
			["pgskill"] = "137,132,135,7568";
			["prio"] = 6;
			["trg"] = "Heal Priority";
		};
		[7] = {
			["gcd"] = "False";
			["gcdtime"] = 0;
			["hprio1"] = "Self";
			["hprio2"] = "Tank";
			["hprio3"] = "Party";
			["hpriohp"] = 60;
			["id"] = 135;
			["levelmin"] = 30;
			["maxRange"] = 30;
			["name"] = "Cure II";
			["ncurrentaction"] = "3570";
			["npskill"] = "3570";
			["prio"] = 7;
			["trg"] = "Heal Priority";
		};
		[8] = {
			["combat"] = "Any";
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 7568;
			["levelmin"] = 20;
			["maxRange"] = 30;
			["name"] = "Esuna";
			["prio"] = 8;
			["ptbuff"] = "620,7,56,482,17,273,18";
			["removebuff"] = true;
			["trg"] = "PartyS";
			["trgself"] = true;
		};
		[9] = {
			["gcd"] = "False";
			["gcdtime"] = 0;
			["hprio1"] = "Tank";
			["hprio2"] = "Self";
			["hprio3"] = "Party";
			["hpriohp"] = 80;
			["id"] = 137;
			["ignoremoving"] = true;
			["levelmin"] = 35;
			["maxRange"] = 30;
			["name"] = "Regen";
			["prio"] = 9;
			["tnbuff"] = "158";
			["tnbuffdura"] = 1;
			["trg"] = "Heal Priority";
		};
		[10] = {
			["combat"] = "Any";
			["dobuff"] = true;
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 7572;
			["levelmin"] = 16;
			["maxRange"] = 30;
			["name"] = "Protect";
			["prio"] = 10;
			["secspassedu"] = 2;
			["tarange"] = 15;
			["terange"] = 15;
			["tnbuff"] = "146";
			["tnbuffowner"] = "Any";
			["trg"] = "PartyS";
			["trgself"] = true;
		};
		[11] = {
			["gcd"] = "True";
			["gcdtime"] = 0;
			["id"] = 3571;
			["ignoremoving"] = true;
			["levelmin"] = 56;
			["maxRange"] = 0;
			["name"] = "Assize";
			["prio"] = 11;
			["tarange"] = 15;
			["terange"] = 15;
			["trg"] = "Player";
		};
		[12] = {
			["gcd"] = "True";
			["gcdtime"] = 0;
			["id"] = 136;
			["ignoremoving"] = true;
			["levelmin"] = 30;
			["maxRange"] = 0;
			["name"] = "Presence of Mind";
			["prio"] = 12;
			["trg"] = "Player";
		};
		[13] = {
			["gcd"] = "True";
			["gcdtime"] = 0;
			["id"] = 3569;
			["ignoremoving"] = true;
			["levelmin"] = 52;
			["maxRange"] = 30;
			["name"] = "Asylum";
			["prio"] = 13;
			["pthpb"] = 90;
			["tarange"] = 6;
			["terange"] = 6;
		};
		[14] = {
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 7558;
			["levelmin"] = 12;
			["maxRange"] = 25;
			["name"] = "Break";
			["pmppb"] = 20;
			["prio"] = 14;
		};
		[15] = {
			["dobuff"] = true;
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 3572;
			["levelmin"] = 58;
			["maxRange"] = 25;
			["name"] = "Aero III";
			["prio"] = 15;
			["tarange"] = 5;
			["terange"] = 5;
			["thpadv"] = 7;
			["tnbuff"] = "798";
			["tnbuffdura"] = 3;
		};
		[16] = {
			["alias"] = "Stone IV";
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 7431;
			["levelmin"] = 64;
			["maxRange"] = 25;
			["name"] = "Stone III";
			["prio"] = 16;
		};
		[17] = {
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 3568;
			["levelmax"] = 63;
			["levelmin"] = 54;
			["maxRange"] = 25;
			["name"] = "Stone III";
			["prio"] = 17;
		};
		[18] = {
			["alias"] = "Stone II";
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 127;
			["levelmax"] = 53;
			["levelmin"] = 18;
			["maxRange"] = 25;
			["name"] = "Stone III";
			["prio"] = 18;
		};
		[19] = {
			["alias"] = "Stone I";
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 119;
			["levelmax"] = 17;
			["levelmin"] = 1;
			["maxRange"] = 25;
			["name"] = "Stone III";
			["prio"] = 19;
		};
		[20] = {
			["dobuff"] = true;
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 132;
			["ignoremoving"] = true;
			["levelmin"] = 46;
			["maxRange"] = 25;
			["name"] = "Aero II";
			["prio"] = 20;
			["thpb"] = 99;
			["tnbuff"] = "144";
			["tnbuffdura"] = 5;
		};
		[21] = {
			["alias"] = "Aero I";
			["dobuff"] = true;
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 121;
			["ignoremoving"] = true;
			["levelmax"] = 45;
			["levelmin"] = 4;
			["maxRange"] = 25;
			["name"] = "Aero II";
			["prio"] = 21;
			["secspassed"] = 15;
			["thpb"] = 99;
		};
		[22] = {
			["gcd"] = "True";
			["gcdtime"] = 0;
			["id"] = 7562;
			["ignoremoving"] = true;
			["levelmin"] = 24;
			["maxRange"] = 0;
			["name"] = "Lucid Dreaming";
			["pmppb"] = 50;
			["prio"] = 22;
			["trg"] = "Player";
		};
		[23] = {
			["gcd"] = "True";
			["gcdtime"] = 1;
			["id"] = 7567;
			["ignoremoving"] = true;
			["levelmin"] = 8;
			["maxRange"] = 0;
			["name"] = "Cleric Stance";
			["pgskill"] = "137,132,121";
			["prio"] = 23;
			["trg"] = "Player";
		};
	};
	["update"] = 20190309;
	["version"] = 3;
}
return obj1
