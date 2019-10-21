-- Persistent Data
local multiRefObjects = {

} -- multiRefObjects
local obj1 = {
	["classes"] = {
		[1] = true;
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
		[19] = true;
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
		[36] = false;
		[37] = false;
		[38] = false;
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
			["id"] = 28;
			["ignoremoving"] = true;
			["levelmin"] = 10;
			["maxRange"] = 0;
			["name"] = "Iron Will";
			["pnbuff"] = "79";
			["prio"] = 1;
			["trg"] = "Player";
		};
		[2] = {
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 16459;
			["ignoremoving"] = true;
			["levelmin"] = 80;
			["maxRange"] = 25;
			["name"] = "Confiteor";
			["ppowb"] = 4000;
			["prio"] = 2;
			["tarange"] = 25;
			["tecenter"] = "Self";
			["terange"] = 25;
		};
		[3] = {
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 16459;
			["ignoremoving"] = true;
			["levelmin"] = 80;
			["maxRange"] = 25;
			["name"] = "Confiteor";
			["pnbuff"] = "1368";
			["pnbuffdura"] = 3;
			["prio"] = 3;
			["tarange"] = 25;
			["tecenter"] = "Self";
			["terange"] = 25;
		};
		[4] = {
			["combat"] = "Any";
			["filtertwo"] = "On";
			["gcd"] = "False";
			["gcdtime"] = 0;
			["hprio1"] = "Party";
			["hprio2"] = "Self";
			["hpriohp"] = 66;
			["id"] = 3541;
			["levelmin"] = 58;
			["maxRange"] = 30;
			["name"] = "Clemency";
			["playerlevelmin"] = 58;
			["prio"] = 4;
			["trg"] = "Heal Priority";
			["trgself"] = true;
		};
		[5] = {
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 16458;
			["ignoremoving"] = true;
			["levelmin"] = 72;
			["maxRange"] = 0;
			["name"] = "Holy Circle";
			["pbuff"] = "1368";
			["prio"] = 5;
			["tarange"] = 5;
			["tecenter"] = "Self";
			["tecount"] = 2;
			["terange"] = 7;
			["trg"] = "Player";
		};
		[6] = {
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 16460;
			["ignoremoving"] = true;
			["levelmin"] = 76;
			["maxRange"] = 3;
			["name"] = "Atonement";
			["prio"] = 6;
		};
		[7] = {
			["combat"] = "Any";
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 7384;
			["ignoremoving"] = true;
			["levelmin"] = 64;
			["maxRange"] = 25;
			["name"] = "Holy Spirit";
			["npgskill"] = "9,15,11";
			["pbuff"] = "1368";
			["prio"] = 7;
		};
		[8] = {
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 16457;
			["ignoremoving"] = true;
			["levelmin"] = 40;
			["maxRange"] = 0;
			["name"] = "Prominence";
			["ncurrentaction"] = "7383";
			["npskill"] = "7383";
			["pcskill"] = "7381";
			["pnbuff"] = "1368";
			["prio"] = 8;
			["tarange"] = 5;
			["terange"] = 5;
			["trg"] = "Player";
		};
		[9] = {
			["combat"] = "Any";
			["gcd"] = "False";
			["gcdtime"] = 0.5;
			["id"] = 3538;
			["ignoremoving"] = true;
			["levelmin"] = 54;
			["maxRange"] = 3;
			["name"] = "Goring Blade";
			["pcskill"] = "15";
			["playerlevelmin"] = 54;
			["prio"] = 9;
			["thpadv"] = 3;
			["tnbuff"] = "725";
			["tnbuffdura"] = 4;
		};
		[10] = {
			["combat"] = "Any";
			["gcd"] = "False";
			["gcdtime"] = 0.5;
			["id"] = 3539;
			["ignoremoving"] = true;
			["levelmin"] = 60;
			["maxRange"] = 3;
			["name"] = "Royal Authority";
			["pcskill"] = "15";
			["playerlevelmin"] = 60;
			["prio"] = 10;
			["tbuffowner"] = "Any";
		};
		[11] = {
			["id"] = 3538;
			["levelmax"] = 59;
			["levelmin"] = 54;
			["maxRange"] = 3;
			["name"] = "Goring Blade";
			["pcskill"] = "15";
			["prio"] = 11;
		};
		[12] = {
			["gcd"] = "False";
			["gcdtime"] = 0;
			["id"] = 7381;
			["ignoremoving"] = true;
			["levelmin"] = 6;
			["maxRange"] = 0;
			["name"] = "Total Eclipse";
			["ncurrentaction"] = "7383";
			["npskill"] = "7383";
			["pnbuff"] = "1368";
			["prio"] = 12;
			["tarange"] = 5;
			["tecenter"] = "Self";
			["tecount"] = 3;
			["terange"] = 7;
			["trg"] = "Player";
		};
		[13] = {
			["combat"] = "Any";
			["gcd"] = "False";
			["gcdtime"] = 0.5;
			["id"] = 15;
			["ignoremoving"] = true;
			["levelmin"] = 54;
			["maxRange"] = 3;
			["name"] = "Riot Blade";
			["pcskill"] = "9";
			["playerlevelmin"] = 10;
			["prio"] = 13;
			["tankedonlyaoe"] = true;
		};
		[14] = {
			["combat"] = "Any";
			["gcd"] = "False";
			["gcdtime"] = 0.5;
			["id"] = 9;
			["ignoremoving"] = true;
			["levelmin"] = 1;
			["maxRange"] = 0;
			["name"] = "Fast Blade";
			["ncurrentaction"] = "7383";
			["npskill"] = "7383";
			["playerlevelmin"] = 1;
			["pnbuff"] = "1368";
			["prio"] = 14;
			["ptrg"] = "Enemy";
		};
		[15] = {
			["gcd"] = "True";
			["gcdtime"] = 0;
			["id"] = 3542;
			["ignoremoving"] = true;
			["levelmin"] = 35;
			["maxRange"] = 0;
			["name"] = "Sheltron";
			["prio"] = 15;
			["tcastids"] = "15812";
			["trg"] = "Player";
		};
		[16] = {
			["dobuff"] = true;
			["gcd"] = "True";
			["gcdtime"] = 0;
			["id"] = 30;
			["ignoremoving"] = true;
			["levelmin"] = 50;
			["maxRange"] = 0;
			["name"] = "Hallowed Ground";
			["phpb"] = 30;
			["playerlevelmin"] = 50;
			["pnbuff"] = "74,83,77,72,82,71";
			["prio"] = 16;
			["trg"] = "Player";
		};
		[17] = {
			["dobuff"] = true;
			["gcd"] = "False";
			["gcdtime"] = 0.5;
			["gcdtimelt"] = 1.7000000476837;
			["id"] = 7383;
			["ignoremoving"] = true;
			["levelmin"] = 68;
			["maxRange"] = 3;
			["name"] = "Requiescat";
			["pnbuff"] = "76";
			["pnbuffdura"] = 2;
			["prio"] = 17;
			["tecenter"] = "Self";
			["tecount"] = 3;
			["terange"] = 7;
		};
		[18] = {
			["dobuff"] = true;
			["gcd"] = "True";
			["gcdtime"] = 0.5;
			["gcdtimelt"] = 1.7000000476837;
			["id"] = 20;
			["ignoremoving"] = true;
			["levelmin"] = 2;
			["maxRange"] = 0;
			["name"] = "Fight or Flight";
			["pgskill"] = "15,7381";
			["playerlevelmin"] = 2;
			["pnbuff"] = "1368";
			["prio"] = 18;
			["trg"] = "Player";
		};
		[19] = {
			["dobuff"] = true;
			["gcd"] = "True";
			["gcdtime"] = 0.5;
			["gcdtimelt"] = 1.7000000476837;
			["id"] = 7383;
			["ignoremoving"] = true;
			["levelmin"] = 68;
			["maxRange"] = 3;
			["name"] = "Requiescat";
			["pgskill"] = "3539,3538,16457";
			["pmppl"] = 80;
			["pnbuff"] = "76";
			["pnbuffdura"] = 5;
			["prio"] = 19;
		};
		[20] = {
			["gcd"] = "True";
			["gcdtime"] = 0.80000001192093;
			["id"] = 29;
			["ignoremoving"] = true;
			["levelmin"] = 45;
			["maxRange"] = 0;
			["name"] = "Spirits Within";
			["playerlevelmin"] = 45;
			["prio"] = 20;
		};
		[21] = {
			["gcd"] = "True";
			["gcdtime"] = 0.80000001192093;
			["id"] = 16461;
			["levelmin"] = 74;
			["maxRange"] = 3;
			["name"] = "Intervene";
			["prio"] = 21;
			["tncontids"] = "8201";
		};
		[22] = {
			["gcd"] = "True";
			["gcdtime"] = 0.80000001192093;
			["id"] = 23;
			["ignoremoving"] = true;
			["levelmin"] = 50;
			["maxRange"] = 4;
			["name"] = "Circle of Scorn";
			["playerlevelmin"] = 50;
			["prio"] = 22;
			["tarange"] = 5;
			["tecount"] = 1;
			["terange"] = 4;
			["trg"] = "Player";
		};
		[23] = {
			["gcd"] = "True";
			["gcdtime"] = 0.80000001192093;
			["id"] = 3540;
			["ignoremoving"] = true;
			["levelmin"] = 56;
			["maxRange"] = 0;
			["name"] = "Divine Veil";
			["onlyparty"] = true;
			["phpb"] = 80;
			["playerlevelmin"] = 56;
			["prio"] = 23;
			["pthpb"] = 90;
			["tacount"] = 2;
			["tahpl"] = 80;
			["tarange"] = 15;
			["trg"] = "Player";
		};
		[24] = {
			["dobuff"] = true;
			["gcd"] = "True";
			["gcdtime"] = 0.80000001192093;
			["id"] = 17;
			["ignoremoving"] = true;
			["levelmin"] = 38;
			["maxRange"] = 0;
			["name"] = "Sentinel";
			["ncurrentaction"] = "10,32,17,30";
			["npskill"] = "10,32,17,30";
			["phpb"] = 60;
			["playerlevelmin"] = 38;
			["pnbuff"] = "71+83+74";
			["prio"] = 24;
			["trg"] = "Player";
		};
		[25] = {
			["dobuff"] = true;
			["gcd"] = "True";
			["gcdtime"] = 0.80000001192093;
			["id"] = 7531;
			["ignoremoving"] = true;
			["levelmin"] = 8;
			["maxRange"] = 0;
			["name"] = "Rampart";
			["ncurrentaction"] = "10,32,17";
			["npskill"] = "10,32,17";
			["phpb"] = 80;
			["pnbuff"] = "71+83+74";
			["prio"] = 25;
			["trg"] = "Player";
		};
		[26] = {
			["gauge1gt"] = 90;
			["gcd"] = "True";
			["gcdtime"] = 0.80000001192093;
			["id"] = 3542;
			["ignoremoving"] = true;
			["levelmin"] = 35;
			["maxRange"] = 0;
			["name"] = "Sheltron";
			["prio"] = 26;
			["punderattack"] = true;
			["trg"] = "Player";
		};
	};
	["update"] = 20190307;
	["version"] = 3;
}
return obj1
