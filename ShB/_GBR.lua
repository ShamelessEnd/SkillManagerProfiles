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
		[35] = false;
		[36] = true;
		[37] = true;
		[38] = false;
	};
	["filters"] = {
		[1] = "No Tank";
		[2] = "";
		[3] = "";
		[4] = "";
		[5] = "";
	};
	["skills"] = {
		[1] = {
			["combat"] = "Any";
			["filterone"] = "Off";
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 16142;
			["ignoremoving"] = true;
			["levelmin"] = 10;
			["maxRange"] = 0;
			["name"] = "Royal Guard";
			["pnbuff"] = "1833";
			["prio"] = 1;
			["trg"] = "Player";
		};
		[2] = {
			["combat"] = "Any";
			["filterone"] = "On";
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 16142;
			["ignoremoving"] = true;
			["levelmin"] = 10;
			["maxRange"] = 0;
			["name"] = "Royal Guard";
			["pbuff"] = "1833";
			["prio"] = 2;
			["trg"] = "Player";
		};
		[3] = {
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 16152;
			["ignoremoving"] = true;
			["levelmin"] = 50;
			["maxRange"] = 0;
			["name"] = "Superbolide";
			["phpb"] = 15;
			["prio"] = 3;
			["trg"] = "Player";
		};
		[4] = {
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 7538;
			["ignoremoving"] = true;
			["levelmin"] = 18;
			["maxRange"] = 3;
			["name"] = "Interject";
			["prio"] = 4;
			["tcasttime"] = "0.5";
			["used"] = false;
		};
		[5] = {
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 16158;
			["ignoremoving"] = true;
			["levelmin"] = 70;
			["maxRange"] = 0;
			["name"] = "Continuation";
			["prio"] = 5;
		};
		[6] = {
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 16157;
			["ignoremoving"] = true;
			["levelmin"] = 70;
			["maxRange"] = 0;
			["name"] = "Continuation";
			["prio"] = 6;
		};
		[7] = {
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 16156;
			["ignoremoving"] = true;
			["levelmin"] = 70;
			["maxRange"] = 0;
			["name"] = "Continuation";
			["prio"] = 7;
		};
		[8] = {
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 16155;
			["ignoremoving"] = true;
			["levelmin"] = 70;
			["maxRange"] = 0;
			["name"] = "Continuation";
			["prio"] = 8;
		};
		[9] = {
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 16153;
			["ignoremoving"] = true;
			["levelmin"] = 54;
			["maxRange"] = 3;
			["name"] = "Sonic Break";
			["prio"] = 9;
			["tecenter"] = "Self";
			["tecount2"] = 5;
			["terange"] = 6;
		};
		[10] = {
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 16163;
			["ignoremoving"] = true;
			["levelmin"] = 72;
			["maxRange"] = 0;
			["name"] = "Fated Circle";
			["prio"] = 10;
			["tarange"] = 5;
			["tecenter"] = "Self";
			["tecount"] = 4;
			["terange"] = 6;
			["trg"] = "Player";
		};
		[11] = {
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 16149;
			["ignoremoving"] = true;
			["levelmin"] = 40;
			["maxRange"] = 0;
			["name"] = "Demon Slaughter";
			["pcskill"] = "16141";
			["prio"] = 11;
			["tarange"] = 5;
			["terange"] = 5;
			["trg"] = "Player";
		};
		[12] = {
			["gauge1eq"] = 2;
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 16163;
			["ignoremoving"] = true;
			["levelmin"] = 72;
			["maxRange"] = 0;
			["name"] = "Fated Circle";
			["prio"] = 12;
			["tarange"] = 5;
			["tecenter"] = "Self";
			["tecount"] = 2;
			["terange"] = 6;
			["trg"] = "Player";
		};
		[13] = {
			["gauge1eq"] = 2;
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 16162;
			["ignoremoving"] = true;
			["levelmin"] = 30;
			["maxRange"] = 3;
			["name"] = "Burst Strike";
			["prio"] = 13;
		};
		[14] = {
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 16150;
			["ignoremoving"] = true;
			["levelmin"] = 60;
			["maxRange"] = 3;
			["name"] = "Wicked Talon";
			["prio"] = 14;
		};
		[15] = {
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 16147;
			["ignoremoving"] = true;
			["levelmin"] = 60;
			["maxRange"] = 3;
			["name"] = "Savage Claw";
			["prio"] = 15;
		};
		[16] = {
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 16145;
			["ignoremoving"] = true;
			["levelmin"] = 26;
			["maxRange"] = 3;
			["name"] = "Solid Barrel";
			["pcskill"] = "16139";
			["prio"] = 16;
		};
		[17] = {
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 16139;
			["ignoremoving"] = true;
			["levelmin"] = 4;
			["maxRange"] = 3;
			["name"] = "Brutal Shell";
			["pcskill"] = "16137";
			["prio"] = 17;
		};
		[18] = {
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 16146;
			["ignoremoving"] = true;
			["levelmin"] = 60;
			["maxRange"] = 3;
			["name"] = "Gnashing Fang";
			["prio"] = 18;
			["tecenter"] = "Self";
			["tecount2"] = 3;
			["terange"] = 6;
		};
		[19] = {
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 16163;
			["ignoremoving"] = true;
			["levelmin"] = 72;
			["maxRange"] = 0;
			["name"] = "Fated Circle";
			["prio"] = 19;
			["tarange"] = 5;
			["tecenter"] = "Self";
			["tecount"] = 2;
			["terange"] = 6;
			["trg"] = "Player";
		};
		[20] = {
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 16162;
			["ignoremoving"] = true;
			["levelmin"] = 30;
			["maxRange"] = 3;
			["name"] = "Burst Strike";
			["prio"] = 20;
		};
		[21] = {
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 16141;
			["ignoremoving"] = true;
			["levelmin"] = 10;
			["maxRange"] = 0;
			["name"] = "Demon Slice";
			["npcskill"] = "16141,16137,16139,16146,16147";
			["npgskill"] = "16141,16137,16139,16146,16147";
			["pnbuff"] = "1844+1843+1842";
			["prio"] = 21;
			["tarange"] = 5;
			["tecenter"] = "Self";
			["tecount"] = 3;
			["terange"] = 6;
			["trg"] = "Player";
		};
		[22] = {
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 16137;
			["ignoremoving"] = true;
			["levelmin"] = 1;
			["maxRange"] = 3;
			["name"] = "Keen Edge";
			["prio"] = 22;
		};
		[23] = {
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 16143;
			["ignoremoving"] = true;
			["levelmin"] = 15;
			["maxRange"] = 15;
			["minRange"] = 6;
			["name"] = "Lightning Shot";
			["npcskill"] = "16141,16137,16139,16146,16147";
			["npgskill"] = "16141,16137,16139,16146,16147";
			["pnbuff"] = "1844+1843+1842";
			["prio"] = 23;
		};
		[24] = {
			["gcd"] = "True";
			["gcdtime"] = 0.69999998807907;
			["id"] = 16138;
			["ignoremoving"] = true;
			["levelmin"] = 2;
			["maxRange"] = 0;
			["name"] = "No Mercy";
			["prio"] = 24;
			["trg"] = "Player";
		};
		[25] = {
			["gcd"] = "True";
			["gcdtime"] = 0.69999998807907;
			["id"] = 7540;
			["ignoremoving"] = true;
			["levelmin"] = 12;
			["maxRange"] = 3;
			["name"] = "Low Blow";
			["prio"] = 25;
			["used"] = false;
		};
		[26] = {
			["gcd"] = "True";
			["gcdtime"] = 0.69999998807907;
			["id"] = 16159;
			["ignoremoving"] = true;
			["levelmin"] = 62;
			["maxRange"] = 0;
			["name"] = "Bow Shock";
			["prio"] = 26;
			["tarange"] = 5;
			["terange"] = 5;
			["trg"] = "Player";
		};
		[27] = {
			["gcd"] = "True";
			["gcdtime"] = 0.69999998807907;
			["id"] = 16154;
			["ignoremoving"] = true;
			["levelmin"] = 56;
			["maxRange"] = 15;
			["name"] = "Rough Divide";
			["prio"] = 27;
			["tncontids"] = "8201";
		};
		[28] = {
			["alias"] = "Blasting Zone";
			["gcd"] = "True";
			["gcdtime"] = 0.69999998807907;
			["id"] = 16165;
			["ignoremoving"] = true;
			["levelmin"] = 80;
			["maxRange"] = 3;
			["name"] = "Danger Zone";
			["prio"] = 28;
		};
		[29] = {
			["gcd"] = "True";
			["gcdtime"] = 0.69999998807907;
			["id"] = 16144;
			["ignoremoving"] = true;
			["levelmin"] = 18;
			["maxRange"] = 3;
			["name"] = "Danger Zone";
			["prio"] = 29;
		};
		[30] = {
			["gauge1or"] = "0";
			["gcd"] = "True";
			["gcdtime"] = 0.69999998807907;
			["id"] = 16164;
			["ignoremoving"] = true;
			["levelmin"] = 76;
			["maxRange"] = 25;
			["name"] = "Bloodfest";
			["prio"] = 30;
		};
		[31] = {
			["gcd"] = "True";
			["gcdtime"] = 0.69999998807907;
			["id"] = 16151;
			["ignoremoving"] = true;
			["levelmin"] = 45;
			["maxRange"] = 30;
			["name"] = "Aurora";
			["phpb"] = 90;
			["prio"] = 31;
			["trg"] = "Player";
		};
		[32] = {
			["gcd"] = "True";
			["gcdtime"] = 0.69999998807907;
			["id"] = 16148;
			["ignoremoving"] = true;
			["levelmin"] = 38;
			["maxRange"] = 0;
			["name"] = "Nebula";
			["phpb"] = 60;
			["prio"] = 32;
			["trg"] = "Player";
		};
		[33] = {
			["gcd"] = "True";
			["gcdtime"] = 0.69999998807907;
			["id"] = 7531;
			["ignoremoving"] = true;
			["levelmin"] = 8;
			["maxRange"] = 0;
			["name"] = "Rampart";
			["phpb"] = 75;
			["prio"] = 33;
			["trg"] = "Player";
		};
		[34] = {
			["gcd"] = "True";
			["gcdtime"] = 0.69999998807907;
			["id"] = 16140;
			["ignoremoving"] = true;
			["levelmin"] = 6;
			["maxRange"] = 0;
			["name"] = "Camouflage";
			["phpb"] = 90;
			["prio"] = 34;
			["punderattackmelee"] = true;
			["trg"] = "Player";
		};
		[35] = {
			["gcd"] = "True";
			["gcdtime"] = 0.69999998807907;
			["id"] = 16161;
			["ignoremoving"] = true;
			["levelmin"] = 68;
			["maxRange"] = 30;
			["name"] = "Heart of Stone";
			["phpb"] = 99;
			["prio"] = 35;
			["punderattack"] = true;
			["trg"] = "Player";
		};
	};
	["version"] = 3;
}
return obj1