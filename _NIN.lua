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
		[29] = true;
		[30] = true;
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
		[1] = "";
		[2] = "AOE On/Off";
		[3] = "Dancing Edge Off";
		[4] = "";
		[5] = "";
	};
	["mingp"] = 0;
	["priosystem"] = false;
	["skills"] = {
		[1] = {
			["gauge2lt"] = 10000;
			["gcd"] = "False";
			["id"] = 25876;
			["ignoremoving"] = true;
			["levelmin"] = 60;
			["maxRange"] = 3;
			["name"] = "Huraijin";
			["ncurrentaction"] = "2259,2261,2263";
			["npskill"] = "2259,2261,2263";
			["prio"] = 1;
		};
		[2] = {
			["chainend"] = true;
			["chainname"] = "TCJ";
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 18880;
			["ignoremoving"] = true;
			["levelmin"] = 35;
			["maxRange"] = 0;
			["name"] = "Doton";
			["prio"] = 2;
			["pskill"] = "18876";
			["tarange"] = 5;
			["terange"] = 5;
			["trg"] = "Player";
		};
		[3] = {
			["chainname"] = "TCJ";
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 18876;
			["ignoremoving"] = true;
			["levelmin"] = 30;
			["maxRange"] = 0;
			["name"] = "Katon";
			["prio"] = 3;
			["pskill"] = "18875";
			["tarange"] = 5;
			["terange"] = 5;
		};
		[4] = {
			["chainname"] = "TCJ";
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 18875;
			["ignoremoving"] = true;
			["levelmin"] = 45;
			["maxRange"] = 0;
			["name"] = "Fuma Shuriken";
			["prio"] = 4;
			["pskill"] = "7403";
			["tecenter"] = "Self";
			["tecount"] = 3;
			["terange"] = 6;
		};
		[5] = {
			["chainend"] = true;
			["chainname"] = "TCJ";
			["gcd"] = "True";
			["gcdtime"] = 0;
			["id"] = 16489;
			["ignoremoving"] = true;
			["levelmin"] = 72;
			["maxRange"] = 0;
			["name"] = "Meisui";
			["prio"] = 5;
			["pskill"] = "18881";
			["trg"] = "Player";
		};
		[6] = {
			["chainname"] = "TCJ";
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 18881;
			["ignoremoving"] = true;
			["levelmin"] = 45;
			["maxRange"] = 0;
			["name"] = "Suiton";
			["pbuff"] = "1186";
			["prio"] = 6;
			["pskill"] = "18877";
		};
		[7] = {
			["chainname"] = "TCJ";
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 18877;
			["ignoremoving"] = true;
			["levelmin"] = 35;
			["maxRange"] = 0;
			["name"] = "Raiton";
			["pbuff"] = "1186";
			["prio"] = 7;
			["pskill"] = "18873";
		};
		[8] = {
			["chainname"] = "TCJ";
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 18873;
			["ignoremoving"] = true;
			["levelmin"] = 30;
			["maxRange"] = 0;
			["name"] = "Fuma Shuriken";
			["pbuff"] = "1186";
			["prio"] = 8;
			["pskill"] = "7403";
		};
		[9] = {
			["chainend"] = true;
			["chainname"] = "Kassatsu";
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 16491;
			["ignoremoving"] = true;
			["levelmin"] = 30;
			["maxRange"] = 0;
			["name"] = "Goka Mekkyaku";
			["prio"] = 9;
			["pskill"] = "18805";
			["tarange"] = 5;
			["terange"] = 5;
		};
		[10] = {
			["chainend"] = true;
			["chainname"] = "Kassatsu";
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 16492;
			["ignoremoving"] = true;
			["levelmin"] = 30;
			["maxRange"] = 0;
			["name"] = "Hyosho Ranryu";
			["prio"] = 10;
			["pskill"] = "18807";
		};
		[11] = {
			["chainname"] = "Kassatsu";
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 18805;
			["ignoremoving"] = true;
			["levelmin"] = 30;
			["maxRange"] = 0;
			["name"] = "Ten";
			["pbuff"] = "497";
			["prio"] = 11;
			["pskill"] = "18806";
			["tecenter"] = "Target";
			["tecount"] = 3;
			["terange"] = 5;
			["trg"] = "Player";
		};
		[12] = {
			["chainname"] = "Kassatsu";
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 18807;
			["ignoremoving"] = true;
			["levelmin"] = 45;
			["maxRange"] = 0;
			["name"] = "Jin";
			["prio"] = 12;
			["pskill"] = "18806";
			["trg"] = "Player";
		};
		[13] = {
			["chainname"] = "Kassatsu";
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 18806;
			["ignoremoving"] = true;
			["levelmin"] = 35;
			["maxRange"] = 0;
			["name"] = "Chi";
			["prio"] = 13;
			["pskill"] = "2264";
			["trg"] = "Player";
		};
		[14] = {
			["chainend"] = true;
			["chainname"] = "AOE";
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 2270;
			["ignoremoving"] = true;
			["levelmin"] = 30;
			["maxRange"] = 0;
			["name"] = "Doton";
			["prio"] = 14;
			["pskill"] = "18806";
			["tarange"] = 5;
			["terange"] = 5;
			["trg"] = "Player";
		};
		[15] = {
			["chainname"] = "AOE";
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 18806;
			["ignoremoving"] = true;
			["levelmin"] = 35;
			["maxRange"] = 0;
			["name"] = "Chi";
			["pnbuff"] = "501";
			["pnbuffdura"] = 3;
			["prio"] = 15;
			["pskill"] = "18805";
			["skncdtimemin"] = 10;
			["sknoffcd"] = "7403";
			["tecenter"] = "Self";
			["tecount"] = 3;
			["terange"] = 5;
			["trg"] = "Player";
		};
		[16] = {
			["chainend"] = true;
			["chainname"] = "AOE";
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 2266;
			["ignoremoving"] = true;
			["levelmin"] = 30;
			["maxRange"] = 0;
			["name"] = "Katon";
			["prio"] = 16;
			["pskill"] = "18805";
			["tarange"] = 5;
			["terange"] = 5;
		};
		[17] = {
			["chainname"] = "AOE";
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 18805;
			["ignoremoving"] = true;
			["levelmin"] = 30;
			["maxRange"] = 0;
			["name"] = "Ten";
			["prio"] = 17;
			["pskill"] = "2263";
			["trg"] = "Player";
		};
		[18] = {
			["chainname"] = "AOE";
			["chainstart"] = true;
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 2263;
			["ignoremoving"] = true;
			["levelmin"] = 45;
			["maxRange"] = 0;
			["name"] = "Jin";
			["prio"] = 18;
			["tecenter"] = "Target";
			["tecount"] = 3;
			["terange"] = 5;
			["trg"] = "Player";
		};
		[19] = {
			["chainend"] = true;
			["chainname"] = "Single";
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 2271;
			["ignoremoving"] = true;
			["levelmin"] = 30;
			["maxRange"] = 0;
			["name"] = "Suiton";
			["prio"] = 19;
			["pskill"] = "18807";
			["secspassedu"] = 1;
		};
		[20] = {
			["chainname"] = "Single";
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 18807;
			["ignoremoving"] = true;
			["levelmin"] = 45;
			["maxRange"] = 0;
			["name"] = "Jin";
			["pnbuff"] = "507";
			["prio"] = 20;
			["pskill"] = "18806";
			["secspassedu"] = 1;
			["skncdtimemax"] = 15;
			["sknoffcd"] = "2258";
			["trg"] = "Player";
		};
		[21] = {
			["chainend"] = true;
			["chainname"] = "Single";
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 2267;
			["ignoremoving"] = true;
			["levelmin"] = 30;
			["maxRange"] = 0;
			["name"] = "Raiton";
			["prio"] = 21;
			["pskill"] = "18806";
		};
		[22] = {
			["chainname"] = "Single";
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 18806;
			["ignoremoving"] = true;
			["levelmin"] = 35;
			["maxRange"] = 0;
			["name"] = "Chi";
			["prio"] = 22;
			["pskill"] = "2259";
			["secspassedu"] = 1;
			["trg"] = "Player";
		};
		[23] = {
			["chainname"] = "Single";
			["chainstart"] = true;
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 2259;
			["ignoremoving"] = true;
			["levelmin"] = 30;
			["maxRange"] = 0;
			["name"] = "Ten";
			["ncurrentaction"] = "2271";
			["npskill"] = "2271";
			["pnbuff"] = "507";
			["prio"] = 23;
			["trg"] = "Player";
		};
		[24] = {
			["gcd"] = "False";
			["id"] = 25774;
			["ignoremoving"] = true;
			["levelmin"] = 82;
			["maxRange"] = 20;
			["name"] = "Phantom Kamaitachi";
			["prio"] = 45;
		};
		[25] = {
			["gcd"] = "False";
			["id"] = 25777;
			["ignoremoving"] = true;
			["levelmin"] = 90;
			["maxRange"] = 20;
			["name"] = "Forked Raiju";
			["prio"] = 46;
		};
		[26] = {
			["gauge2lt"] = 29999;
			["gcd"] = "False";
			["id"] = 3563;
			["ignoremoving"] = true;
			["levelmin"] = 54;
			["maxRange"] = 3;
			["name"] = "Armor Crush";
			["ncurrentaction"] = "2259,2261,2263";
			["npskill"] = "2259,2261,2263";
			["pcskill"] = "2242";
			["prio"] = 24;
		};
		[27] = {
			["gcd"] = "False";
			["id"] = 2255;
			["ignoremoving"] = true;
			["levelmin"] = 26;
			["maxRange"] = 3;
			["name"] = "Aeolian Edge";
			["ncurrentaction"] = "2259,2261,2263";
			["npskill"] = "2259,2261,2263";
			["pcskill"] = "2242";
			["prio"] = 25;
		};
		[28] = {
			["gcd"] = "False";
			["id"] = 2242;
			["ignoremoving"] = true;
			["levelmin"] = 4;
			["maxRange"] = 3;
			["name"] = "Gust Slash";
			["ncurrentaction"] = "2259,2261,2263";
			["npskill"] = "2259,2261,2263";
			["pcskill"] = "2240";
			["prio"] = 26;
		};
		[29] = {
			["gcd"] = "False";
			["id"] = 16488;
			["ignoremoving"] = true;
			["levelmin"] = 52;
			["maxRange"] = 0;
			["name"] = "Hakke Mujinsatsu";
			["pcskill"] = "2254";
			["prio"] = 44;
			["tarange"] = 5;
			["terange"] = 5;
			["trg"] = "Player";
		};
		[30] = {
			["gcd"] = "False";
			["id"] = 2254;
			["ignoremoving"] = true;
			["levelmin"] = 38;
			["maxRange"] = 0;
			["name"] = "Death Blossom";
			["prio"] = 43;
			["tarange"] = 5;
			["tecenter"] = "Self";
			["tecount"] = 3;
			["terange"] = 7;
			["trg"] = "Player";
		};
		[31] = {
			["gcd"] = "False";
			["id"] = 2240;
			["ignoremoving"] = true;
			["levelmin"] = 1;
			["maxRange"] = 3;
			["name"] = "Spinning Edge";
			["ncurrentaction"] = "2259,2261,2263";
			["npskill"] = "2259,2261,2263";
			["prio"] = 27;
		};
		[32] = {
			["gcd"] = "True";
			["gcdtime"] = 1;
			["id"] = 2258;
			["ignoremoving"] = true;
			["levelmin"] = 18;
			["maxRange"] = 3;
			["name"] = "Trick Attack";
			["prio"] = 28;
		};
		[33] = {
			["chainname"] = "TCJ";
			["chainstart"] = true;
			["gcd"] = "True";
			["gcdtime"] = 1;
			["id"] = 7403;
			["levelmin"] = 70;
			["maxRange"] = 0;
			["name"] = "Ten Chi Jin";
			["ncurrentaction"] = "2271";
			["npskill"] = "2271";
			["pnbuff"] = "507";
			["prio"] = 29;
			["trg"] = "Player";
		};
		[34] = {
			["chainname"] = "Kassatsu";
			["chainstart"] = true;
			["gcd"] = "True";
			["gcdtime"] = 1;
			["id"] = 2264;
			["ignoremoving"] = true;
			["levelmin"] = 50;
			["maxRange"] = 0;
			["name"] = "Kassatsu";
			["ncurrentaction"] = "2271";
			["npskill"] = "2271";
			["pnbuff"] = "507";
			["prio"] = 30;
			["trg"] = "Player";
		};
		[35] = {
			["gcd"] = "True";
			["gcdtime"] = 1;
			["id"] = 16493;
			["ignoremoving"] = true;
			["levelmin"] = 80;
			["maxRange"] = 0;
			["name"] = "Bunshin";
			["prio"] = 31;
			["trg"] = "Player";
		};
		[36] = {
			["gcd"] = "True";
			["gcdtime"] = 1;
			["id"] = 2246;
			["ignoremoving"] = true;
			["levelmin"] = 40;
			["maxRange"] = 3;
			["name"] = "Dream Within a Dream";
			["prio"] = 32;
		};
		[37] = {
			["gcd"] = "True";
			["gcdtime"] = 1;
			["id"] = 3566;
			["ignoremoving"] = true;
			["levelmin"] = 56;
			["maxRange"] = 3;
			["name"] = "Dream Within a Dream";
			["prio"] = 33;
		};
		[38] = {
			["gcd"] = "True";
			["gcdtime"] = 1;
			["id"] = 7401;
			["ignoremoving"] = true;
			["levelmin"] = 62;
			["maxRange"] = 25;
			["name"] = "Hellfrog Medium";
			["prio"] = 34;
			["skncdtimemin"] = 25;
			["sknoffcd"] = "16493";
			["tarange"] = 6;
			["tecenter"] = "Target";
			["tecount"] = 3;
			["terange"] = 7;
		};
		[39] = {
			["gauge1gt"] = 80;
			["gcd"] = "True";
			["gcdtime"] = 1;
			["id"] = 7401;
			["ignoremoving"] = true;
			["levelmin"] = 62;
			["maxRange"] = 25;
			["name"] = "Hellfrog Medium";
			["prio"] = 37;
			["tarange"] = 6;
			["terange"] = 6;
		};
		[40] = {
			["gcd"] = "True";
			["gcdtime"] = 1;
			["id"] = 7402;
			["ignoremoving"] = true;
			["levelmin"] = 68;
			["maxRange"] = 3;
			["name"] = "Bhavacakra";
			["prio"] = 35;
			["skncdtimemin"] = 25;
			["sknoffcd"] = "16493";
		};
		[41] = {
			["gauge1gt"] = 80;
			["gcd"] = "True";
			["gcdtime"] = 1;
			["id"] = 7402;
			["ignoremoving"] = true;
			["levelmin"] = 68;
			["maxRange"] = 3;
			["name"] = "Bhavacakra";
			["prio"] = 38;
		};
		[42] = {
			["gauge1lt"] = 55;
			["gcd"] = "True";
			["gcdtime"] = 1;
			["id"] = 2248;
			["ignoremoving"] = true;
			["levelmin"] = 15;
			["maxRange"] = 3;
			["name"] = "Mug";
			["prio"] = 36;
		};
		[43] = {
			["gcd"] = "True";
			["gcdtime"] = 1;
			["id"] = 7546;
			["ignoremoving"] = true;
			["levelmin"] = 50;
			["maxRange"] = 0;
			["name"] = "True North";
			["pgskill"] = "2242";
			["prio"] = 39;
			["secspassed"] = 10;
			["secspassedu"] = 10;
			["trg"] = "Player";
		};
		[44] = {
			["id"] = 7541;
			["levelmin"] = 8;
			["maxRange"] = 0;
			["name"] = "Second Wind";
			["phpb"] = 50;
			["prio"] = 42;
			["trg"] = "Player";
		};
		[45] = {
			["gcd"] = "True";
			["gcdtime"] = 1;
			["id"] = 7542;
			["ignoremoving"] = true;
			["levelmin"] = 12;
			["maxRange"] = 0;
			["name"] = "Bloodbath";
			["phpb"] = 80;
			["prio"] = 40;
			["trg"] = "Player";
		};
		[46] = {
			["gcd"] = "True";
			["gcdtime"] = 1;
			["id"] = 2241;
			["ignoremoving"] = true;
			["levelmin"] = 2;
			["maxRange"] = 0;
			["name"] = "Shade Shift";
			["phpb"] = 95;
			["prio"] = 41;
			["tcasttime"] = "2.0";
			["trg"] = "Player";
		};
	};
	["update"] = 20200804;
	["version"] = 3;
}
return obj1
