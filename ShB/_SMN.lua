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
		[26] = true;
		[27] = true;
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
		[1] = "Pet Type";
		[2] = "AOE On/Off";
		[3] = "";
		[4] = "";
		[5] = "Ifrit Pet";
	};
	["skills"] = {
		[1] = {
			["combat"] = "Any";
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 1;
			["maxRange"] = 3;
			["name"] = "Away";
			["prio"] = 1;
			["stype"] = "Pet";
			["tecenter"] = "Self";
			["tecount"] = 1;
			["tecount2"] = 1;
			["tehpavggt"] = 80;
			["terange"] = 30;
			["tncontids"] = "1402";
			["trg"] = "Pet";
			["type"] = 11;
		};
		[2] = {
			["combat"] = "Any";
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 1;
			["ignoremoving"] = true;
			["maxRange"] = 3;
			["name"] = "Away";
			["prio"] = 2;
			["stype"] = "Pet";
			["tecenter"] = "Self";
			["tecount"] = 3;
			["terange"] = 30;
			["tncontids"] = "1404";
			["trg"] = "Pet";
			["type"] = 11;
		};
		[3] = {
			["combat"] = "Any";
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 165;
			["ignoremoving"] = true;
			["levelmin"] = 4;
			["maxRange"] = 0;
			["name"] = "Summon";
			["prio"] = 3;
			["tecenter"] = "Self";
			["tecount"] = 2;
			["terange"] = 30;
			["trg"] = "Pet";
		};
		[4] = {
			["combat"] = "Any";
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 180;
			["ignoremoving"] = true;
			["levelmin"] = 30;
			["maxRange"] = 0;
			["name"] = "Summon III";
			["prio"] = 4;
			["tecenter"] = "Self";
			["tecount"] = 1;
			["tecount2"] = 1;
			["terange"] = 30;
			["trg"] = "Pet";
		};
		[5] = {
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 16515;
			["ignoremoving"] = true;
			["levelmin"] = 72;
			["maxRange"] = 25;
			["name"] = "Brand of Purgatory";
			["prio"] = 5;
			["tarange"] = 8;
			["terange"] = 8;
		};
		[6] = {
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 16514;
			["ignoremoving"] = true;
			["levelmin"] = 72;
			["maxRange"] = 25;
			["name"] = "Fountain of Fire";
			["prio"] = 6;
		};
		[7] = {
			["gauge3lt"] = 2000;
			["gcd"] = "True";
			["gcdtime"] = 0;
			["id"] = 3582;
			["ignoremoving"] = true;
			["levelmin"] = 60;
			["maxRange"] = 25;
			["name"] = "Deathflare";
			["prio"] = 7;
			["tarange"] = 5;
			["terange"] = 5;
		};
		[8] = {
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 16511;
			["ignoremoving"] = true;
			["levelmin"] = 40;
			["maxRange"] = 25;
			["name"] = "Outburst";
			["prio"] = 8;
			["skready"] = "3582";
			["tarange"] = 5;
			["tecenter"] = "Target";
			["tecount"] = 3;
			["terange"] = 7;
		};
		[9] = {
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 3579;
			["ignoremoving"] = true;
			["levelmin"] = 54;
			["maxRange"] = 25;
			["name"] = "Ruin III";
			["prio"] = 9;
			["skready"] = "3582";
		};
		[10] = {
			["dobuff"] = true;
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 7425;
			["levelmin"] = 66;
			["maxRange"] = 25;
			["name"] = "Miasma III";
			["ncurrentaction"] = "3580,16513,3581";
			["npskill"] = "3580,16513,3581";
			["prio"] = 10;
			["skncdtimemin"] = 10;
			["sknoffcd"] = "3581";
			["sknready"] = "3580";
			["thpl"] = 1;
			["tnbuff"] = "1215";
			["tnbuffdura"] = 5;
		};
		[11] = {
			["dobuff"] = true;
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 7424;
			["ignoremoving"] = true;
			["levelmin"] = 66;
			["maxRange"] = 25;
			["name"] = "Bio III";
			["ncurrentaction"] = "3580";
			["npskill"] = "3580";
			["prio"] = 11;
			["skncdtimemin"] = 7.5;
			["sknoffcd"] = "3581";
			["sknready"] = "3580";
			["thpl"] = 1;
			["tnbuff"] = "1214";
			["tnbuffdura"] = 3;
		};
		[12] = {
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 16798;
			["ignoremoving"] = true;
			["levelmin"] = 40;
			["maxRange"] = 0;
			["name"] = "Assault II: Slipstream";
			["prio"] = 21;
			["secspassed"] = 9;
			["secspassedu"] = 9;
		};
		[13] = {
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 16797;
			["ignoremoving"] = true;
			["levelmin"] = 10;
			["maxRange"] = 0;
			["name"] = "Assault I: Aerial Slash";
			["prio"] = 20;
			["secspassed"] = 3.5;
			["secspassedu"] = 3.5;
		};
		[14] = {
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 16799;
			["ignoremoving"] = true;
			["levelmin"] = 10;
			["maxRange"] = 0;
			["name"] = "Assault I: Crimson Cyclone";
			["prio"] = 22;
			["secspassed"] = 3.5;
			["secspassedu"] = 3.5;
		};
		[15] = {
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 16800;
			["ignoremoving"] = true;
			["levelmin"] = 40;
			["maxRange"] = 0;
			["name"] = "Assault II: Flaming Crush";
			["prio"] = 23;
			["secspassed"] = 3.5;
			["secspassedu"] = 3.5;
		};
		[16] = {
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 7426;
			["ignoremoving"] = true;
			["levelmin"] = 62;
			["maxRange"] = 25;
			["name"] = "Ruin IV";
			["pbuff"] = "1212";
			["prio"] = 12;
		};
		[17] = {
			["gcd"] = "True";
			["gcdtime"] = 0;
			["id"] = 172;
			["ignoremoving"] = true;
			["levelmin"] = 38;
			["maxRange"] = 25;
			["name"] = "Ruin II";
			["prio"] = 13;
			["skready"] = "7429,181,16513,3581,16802,16508,7423,7427";
		};
		[18] = {
			["gcd"] = "True";
			["gcdtime"] = 0;
			["id"] = 16516;
			["ignoremoving"] = true;
			["levelmin"] = 80;
			["maxRange"] = 25;
			["name"] = "Enkindle Phoenix";
			["prio"] = 14;
		};
		[19] = {
			["gcd"] = "True";
			["gcdtime"] = 0;
			["id"] = 7429;
			["ignoremoving"] = true;
			["levelmin"] = 70;
			["maxRange"] = 25;
			["name"] = "Enkindle Bahamut";
			["prio"] = 15;
		};
		[20] = {
			["dobuff"] = true;
			["gcd"] = "True";
			["gcdtime"] = 0;
			["id"] = 3580;
			["ignoremoving"] = true;
			["levelmin"] = 56;
			["maxRange"] = 25;
			["name"] = "Tri-disaster";
			["prio"] = 16;
			["thpl"] = 1;
			["tnbuff"] = "1214,1215";
			["tnbuffdura"] = 5;
		};
		[21] = {
			["dobuff"] = true;
			["gcd"] = "True";
			["gcdtime"] = 0;
			["id"] = 3580;
			["ignoremoving"] = true;
			["levelmin"] = 56;
			["maxRange"] = 25;
			["name"] = "Tri-disaster";
			["prio"] = 17;
			["skoffcd"] = "3581,16513";
		};
		[22] = {
			["gcd"] = "True";
			["gcdtime"] = 0;
			["id"] = 174;
			["ignoremoving"] = true;
			["levelmin"] = 30;
			["maxRange"] = 25;
			["name"] = "Bane";
			["prio"] = 18;
			["tarange"] = 8;
			["tbuff"] = "1214+1215";
			["tbuffdura"] = 15;
			["tecenter"] = "Target";
			["tecount"] = 2;
			["terange"] = 10;
		};
		[23] = {
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 16511;
			["levelmin"] = 40;
			["maxRange"] = 25;
			["name"] = "Outburst";
			["prio"] = 19;
			["tarange"] = 5;
			["tecenter"] = "Target";
			["tecount"] = 3;
			["terange"] = 7;
		};
		[24] = {
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 163;
			["levelmin"] = 1;
			["maxRange"] = 25;
			["name"] = "Ruin III";
			["prio"] = 24;
		};
		[25] = {
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 3579;
			["levelmin"] = 54;
			["maxRange"] = 25;
			["name"] = "Ruin III";
			["prio"] = 25;
		};
		[26] = {
			["gcd"] = "True";
			["gcdtime"] = 0;
			["id"] = 7426;
			["ignoremoving"] = true;
			["levelmin"] = 62;
			["maxRange"] = 25;
			["name"] = "Ruin IV";
			["pbuff"] = "1212";
			["prio"] = 26;
		};
		[27] = {
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 172;
			["ignoremoving"] = true;
			["levelmin"] = 38;
			["maxRange"] = 25;
			["name"] = "Ruin II";
			["prio"] = 27;
		};
		[28] = {
			["gcd"] = "True";
			["gcdtime"] = 0.80000001192093;
			["id"] = 7427;
			["ignoremoving"] = true;
			["levelmin"] = 70;
			["maxRange"] = 0;
			["name"] = "Summon Bahamut";
			["prio"] = 28;
			["trg"] = "Player";
		};
		[29] = {
			["gcd"] = "True";
			["gcdtime"] = 0.80000001192093;
			["id"] = 16513;
			["ignoremoving"] = true;
			["levelmin"] = 72;
			["maxRange"] = 0;
			["name"] = "Firebird Trance";
			["ncurrentaction"] = "7425";
			["npgskill"] = "7425";
			["prio"] = 29;
			["skncdtimemin"] = 10;
			["sknoffcd"] = "3580";
			["trg"] = "Player";
		};
		[30] = {
			["gcd"] = "True";
			["gcdtime"] = 0.80000001192093;
			["id"] = 3581;
			["ignoremoving"] = true;
			["levelmin"] = 58;
			["maxRange"] = 0;
			["name"] = "Dreadwyrm Trance";
			["ncurrentaction"] = "7425";
			["npgskill"] = "7425";
			["prio"] = 30;
			["skncdtimemin"] = 10;
			["sknoffcd"] = "3580";
			["trg"] = "Player";
		};
		[31] = {
			["gcd"] = "True";
			["gcdtime"] = 0.80000001192093;
			["id"] = 7423;
			["ignoremoving"] = true;
			["levelmin"] = 64;
			["maxRange"] = 0;
			["name"] = "Aetherpact";
			["prio"] = 31;
			["trg"] = "Player";
		};
		[32] = {
			["gcd"] = "True";
			["gcdtime"] = 0.80000001192093;
			["id"] = 16802;
			["ignoremoving"] = true;
			["levelmin"] = 50;
			["maxRange"] = 30;
			["name"] = "Enkindle Garuda";
			["prio"] = 32;
		};
		[33] = {
			["gcd"] = "True";
			["gcdtime"] = 0.80000001192093;
			["id"] = 3578;
			["ignoremoving"] = true;
			["levelmin"] = 52;
			["maxRange"] = 25;
			["name"] = "Painflare";
			["prio"] = 33;
			["tarange"] = 5;
			["tecenter"] = "Target";
			["tecount"] = 3;
			["terange"] = 7;
		};
		[34] = {
			["gcd"] = "True";
			["gcdtime"] = 0.80000001192093;
			["id"] = 181;
			["ignoremoving"] = true;
			["levelmin"] = 18;
			["maxRange"] = 25;
			["name"] = "Fester";
			["prio"] = 34;
			["tbuff"] = "1214+1215";
			["tecenter"] = "Target";
			["tecount2"] = 2;
			["terange"] = 7;
		};
		[35] = {
			["gcd"] = "True";
			["gcdtime"] = 0.80000001192093;
			["id"] = 16510;
			["ignoremoving"] = true;
			["levelmin"] = 35;
			["maxRange"] = 25;
			["name"] = "Energy Siphon";
			["pnbuff"] = "304";
			["prio"] = 35;
			["tarange"] = 5;
			["tecenter"] = "Target";
			["tecount"] = 3;
			["terange"] = 7;
		};
		[36] = {
			["gcd"] = "True";
			["gcdtime"] = 0.80000001192093;
			["id"] = 16508;
			["ignoremoving"] = true;
			["levelmin"] = 18;
			["maxRange"] = 25;
			["name"] = "Energy Drain";
			["pnbuff"] = "304";
			["prio"] = 36;
		};
		[37] = {
			["gcd"] = "True";
			["gcdtime"] = 0.80000001192093;
			["id"] = 7562;
			["ignoremoving"] = true;
			["levelmin"] = 24;
			["maxRange"] = 0;
			["name"] = "Lucid Dreaming";
			["pmppb"] = 80;
			["prio"] = 37;
			["trg"] = "Player";
		};
		[38] = {
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 172;
			["ignoremoving"] = true;
			["levelmin"] = 38;
			["maxRange"] = 25;
			["name"] = "Ruin IV";
			["prio"] = 38;
		};
	};
	["version"] = 3;
}
return obj1
