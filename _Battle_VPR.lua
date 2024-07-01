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
		[32] = true;
		[33] = false;
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
		[1] = "Grit On/Off";
		[2] = "AOE On/Off";
		[3] = "";
		[4] = "";
		[5] = "";
	};
	["mingp"] = 0;
	["priosystem"] = false;
	["skills"] = {
		[1] = {
			["gcd"] = "False";
			["id"] = 39173;
			["ignoremoving"] = true;
			["maxRange"] = 5;
			["name"] = "Ouroboros";
			["pgskill"] = "39172";
			["prio"] = 1;
			["tarange"] = 5;
			["terange"] = 5;
		};
		[2] = {
			["gauge3or"] = "10";
			["gcd"] = "False";
			["id"] = 34630;
			["ignoremoving"] = true;
			["levelmin"] = 90;
			["maxRange"] = 5;
			["name"] = "Fourth Generation";
			["prio"] = 2;
			["tarange"] = 5;
			["terange"] = 5;
		};
		[3] = {
			["gauge3or"] = "9";
			["gcd"] = "False";
			["id"] = 34629;
			["ignoremoving"] = true;
			["levelmin"] = 90;
			["maxRange"] = 5;
			["name"] = "Third Generation";
			["prio"] = 3;
			["tarange"] = 5;
			["terange"] = 5;
		};
		[4] = {
			["gauge3or"] = "8";
			["gcd"] = "False";
			["id"] = 34628;
			["ignoremoving"] = true;
			["levelmin"] = 90;
			["maxRange"] = 5;
			["name"] = "Second Generation";
			["prio"] = 4;
			["tarange"] = 5;
			["terange"] = 5;
		};
		[5] = {
			["gcd"] = "False";
			["id"] = 34627;
			["ignoremoving"] = true;
			["levelmin"] = 90;
			["maxRange"] = 5;
			["name"] = "First Generation";
			["prio"] = 5;
			["tarange"] = 5;
			["terange"] = 5;
		};
		[6] = {
			["gcd"] = "False";
			["id"] = 34624;
			["ignoremoving"] = true;
			["levelmin"] = 70;
			["maxRange"] = 0;
			["name"] = "Hunter's Den";
			["prio"] = 7;
			["tarange"] = 5;
			["tecenter"] = "Self";
			["tecount"] = 1;
			["terange"] = 6;
			["trg"] = "Player";
		};
		[7] = {
			["gcd"] = "False";
			["id"] = 34621;
			["ignoremoving"] = true;
			["levelmin"] = 65;
			["maxRange"] = 3;
			["name"] = "Hunter's Coil";
			["prio"] = 8;
		};
		[8] = {
			["gcd"] = "False";
			["id"] = 34625;
			["ignoremoving"] = true;
			["levelmin"] = 70;
			["maxRange"] = 0;
			["name"] = "Swiftskin's Den";
			["prio"] = 9;
			["tarange"] = 5;
			["tecenter"] = "Self";
			["tecount"] = 1;
			["terange"] = 6;
			["trg"] = "Player";
		};
		[9] = {
			["gcd"] = "False";
			["id"] = 34622;
			["ignoremoving"] = true;
			["levelmin"] = 65;
			["maxRange"] = 3;
			["name"] = "Swiftskin's Coil";
			["prio"] = 10;
		};
		[10] = {
			["gcd"] = "False";
			["id"] = 34626;
			["ignoremoving"] = true;
			["levelmin"] = 90;
			["maxRange"] = 0;
			["name"] = "Reawaken";
			["pbuff"] = "3668+3669";
			["pbuffdura"] = 12;
			["prio"] = 6;
			["tarange"] = 5;
			["tbuff"] = "3667";
			["tbuffdura"] = 12;
			["tecenter"] = "Self";
			["tecount"] = 1;
			["terange"] = 6;
			["trg"] = "Player";
		};
		[11] = {
			["gcd"] = "False";
			["id"] = 34633;
			["ignoremoving"] = true;
			["levelmin"] = 82;
			["maxRange"] = 20;
			["name"] = "Uncoiled Fury";
			["pbuff"] = "3668+3669";
			["pbuffdura"] = 6;
			["prio"] = 11;
			["tarange"] = 5;
			["tbuff"] = "3667";
			["tbuffdura"] = 6;
			["terange"] = 5;
		};
		[12] = {
			["gcd"] = "False";
			["id"] = 34623;
			["ignoremoving"] = true;
			["levelmin"] = 70;
			["maxRange"] = 0;
			["name"] = "Pit of Dread";
			["prio"] = 12;
			["tarange"] = 5;
			["tecenter"] = "Self";
			["tecount"] = 3;
			["terange"] = 6;
			["trg"] = "Player";
		};
		[13] = {
			["gcd"] = "False";
			["id"] = 34620;
			["ignoremoving"] = true;
			["levelmin"] = 65;
			["maxRange"] = 3;
			["name"] = "Dreadwinder";
			["prio"] = 13;
		};
		[14] = {
			["gcd"] = "False";
			["id"] = 34618;
			["ignoremoving"] = true;
			["levelmin"] = 25;
			["maxRange"] = 0;
			["name"] = "Jagged Maw";
			["pbuff"] = "3649";
			["prio"] = 14;
			["tarange"] = 5;
			["tecenter"] = "Self";
			["tecount"] = 1;
			["terange"] = 6;
			["trg"] = "Player";
		};
		[15] = {
			["gcd"] = "False";
			["id"] = 34619;
			["ignoremoving"] = true;
			["levelmin"] = 35;
			["maxRange"] = 0;
			["name"] = "Bloodied Maw";
			["pbuff"] = "3650";
			["prio"] = 15;
			["tarange"] = 5;
			["tecenter"] = "Self";
			["tecount"] = 1;
			["terange"] = 6;
			["trg"] = "Player";
		};
		[16] = {
			["gcd"] = "False";
			["id"] = 34618;
			["ignoremoving"] = true;
			["levelmin"] = 25;
			["maxRange"] = 0;
			["name"] = "Jagged Maw";
			["prio"] = 16;
			["tarange"] = 5;
			["tecenter"] = "Self";
			["tecount"] = 1;
			["terange"] = 6;
			["trg"] = "Player";
		};
		[17] = {
			["gcd"] = "False";
			["id"] = 34612;
			["ignoremoving"] = true;
			["levelmin"] = 1;
			["maxRange"] = 3;
			["name"] = "Hindsting Strike";
			["pbuff"] = "3647";
			["prio"] = 17;
		};
		[18] = {
			["gcd"] = "False";
			["id"] = 34613;
			["ignoremoving"] = true;
			["levelmin"] = 1;
			["maxRange"] = 3;
			["name"] = "Hindsbane Fang";
			["pbuff"] = "3648";
			["prio"] = 18;
		};
		[19] = {
			["gcd"] = "False";
			["id"] = 34613;
			["ignoremoving"] = true;
			["levelmin"] = 1;
			["maxRange"] = 3;
			["name"] = "Hindsbane Fang";
			["prio"] = 19;
		};
		[20] = {
			["gcd"] = "False";
			["id"] = 34610;
			["ignoremoving"] = true;
			["levelmin"] = 1;
			["maxRange"] = 3;
			["name"] = "Flanksting Strike";
			["pbuff"] = "3645";
			["prio"] = 20;
		};
		[21] = {
			["gcd"] = "False";
			["id"] = 34611;
			["ignoremoving"] = true;
			["levelmin"] = 1;
			["maxRange"] = 3;
			["name"] = "Flanksbane Fang";
			["pbuff"] = "3646";
			["prio"] = 21;
		};
		[22] = {
			["gcd"] = "False";
			["id"] = 34611;
			["ignoremoving"] = true;
			["levelmin"] = 1;
			["maxRange"] = 3;
			["name"] = "Flanksbane Fang";
			["prio"] = 22;
		};
		[23] = {
			["gcd"] = "False";
			["id"] = 34616;
			["ignoremoving"] = true;
			["levelmin"] = 25;
			["maxRange"] = 0;
			["name"] = "Hunter's Bite";
			["pnbuff"] = "3668";
			["pnbuffdura"] = 12;
			["prio"] = 23;
			["tarange"] = 5;
			["tecenter"] = "Self";
			["tecount"] = 2;
			["terange"] = 6;
			["trg"] = "Player";
		};
		[24] = {
			["gcd"] = "False";
			["id"] = 34617;
			["ignoremoving"] = true;
			["levelmin"] = 35;
			["maxRange"] = 0;
			["name"] = "Swiftskin's Bite";
			["pnbuff"] = "3669";
			["pnbuffdura"] = 20;
			["prio"] = 24;
			["tarange"] = 5;
			["tecenter"] = "Self";
			["tecount"] = 2;
			["terange"] = 6;
			["trg"] = "Player";
		};
		[25] = {
			["gcd"] = "False";
			["id"] = 34616;
			["ignoremoving"] = true;
			["levelmin"] = 25;
			["maxRange"] = 0;
			["name"] = "Hunter's Bite";
			["prio"] = 25;
			["tarange"] = 5;
			["tecenter"] = "Self";
			["tecount"] = 2;
			["terange"] = 6;
			["trg"] = "Player";
		};
		[26] = {
			["gcd"] = "False";
			["id"] = 34608;
			["ignoremoving"] = true;
			["levelmin"] = 1;
			["maxRange"] = 3;
			["name"] = "Hunter's Sting";
			["pbuff"] = "3645,3646";
			["pbuffdura"] = 3;
			["prio"] = 26;
		};
		[27] = {
			["gcd"] = "False";
			["id"] = 34609;
			["ignoremoving"] = true;
			["levelmin"] = 1;
			["maxRange"] = 3;
			["name"] = "Swiftskin's Sting";
			["pbuff"] = "3647,3648";
			["pbuffdura"] = 3;
			["prio"] = 27;
		};
		[28] = {
			["gcd"] = "False";
			["id"] = 34608;
			["ignoremoving"] = true;
			["levelmin"] = 1;
			["maxRange"] = 3;
			["name"] = "Hunter's Sting";
			["pnbuff"] = "3668";
			["pnbuffdura"] = 12;
			["prio"] = 28;
		};
		[29] = {
			["gcd"] = "False";
			["id"] = 34609;
			["ignoremoving"] = true;
			["levelmin"] = 1;
			["maxRange"] = 3;
			["name"] = "Swiftskin's Sting";
			["pnbuff"] = "3669";
			["pnbuffdura"] = 20;
			["prio"] = 29;
		};
		[30] = {
			["gcd"] = "False";
			["id"] = 34608;
			["ignoremoving"] = true;
			["levelmin"] = 1;
			["maxRange"] = 3;
			["name"] = "Hunter's Sting";
			["prio"] = 30;
		};
		[31] = {
			["gcd"] = "False";
			["id"] = 34615;
			["ignoremoving"] = true;
			["levelmin"] = 35;
			["maxRange"] = 0;
			["name"] = "Dread Maw";
			["prio"] = 31;
			["tarange"] = 5;
			["tecenter"] = "Self";
			["tecount"] = 3;
			["terange"] = 6;
			["tnbuff"] = "3667";
			["tnbuffdura"] = 20;
			["trg"] = "Player";
		};
		[32] = {
			["gcd"] = "False";
			["id"] = 34607;
			["ignoremoving"] = true;
			["levelmin"] = 1;
			["maxRange"] = 3;
			["name"] = "Dread Fangs";
			["prio"] = 32;
			["tnbuff"] = "3667";
			["tnbuffdura"] = 20;
		};
		[33] = {
			["gcd"] = "False";
			["id"] = 34614;
			["ignoremoving"] = true;
			["levelmin"] = 25;
			["maxRange"] = 0;
			["name"] = "Steel Maw";
			["prio"] = 33;
			["tarange"] = 5;
			["tecenter"] = "Self";
			["tecount"] = 3;
			["terange"] = 6;
			["trg"] = "Player";
		};
		[34] = {
			["gcd"] = "False";
			["id"] = 34606;
			["ignoremoving"] = true;
			["levelmin"] = 1;
			["maxRange"] = 3;
			["name"] = "Steel Fangs";
			["prio"] = 34;
		};
		[35] = {
			["gcd"] = "False";
			["id"] = 34633;
			["levelmin"] = 82;
			["maxRange"] = 20;
			["name"] = "Uncoiled Fury";
			["prio"] = 58;
			["tarange"] = 5;
			["terange"] = 5;
		};
		[36] = {
			["gcd"] = "False";
			["id"] = 34632;
			["levelmin"] = 15;
			["maxRange"] = 20;
			["name"] = "Writhing Snap";
			["prio"] = 35;
		};
		[37] = {
			["gcd"] = "True";
			["gcdtime"] = 0;
			["gcdtimelt"] = 2;
			["id"] = 39182;
			["ignoremoving"] = true;
			["maxRange"] = 5;
			["name"] = "Fourth Legacy";
			["prio"] = 36;
			["tarange"] = 5;
			["terange"] = 5;
		};
		[38] = {
			["gcd"] = "True";
			["gcdtime"] = 0;
			["gcdtimelt"] = 2;
			["id"] = 39181;
			["ignoremoving"] = true;
			["maxRange"] = 5;
			["name"] = "Third Legacy";
			["prio"] = 37;
			["tarange"] = 5;
			["terange"] = 5;
		};
		[39] = {
			["gcd"] = "True";
			["gcdtime"] = 0;
			["gcdtimelt"] = 2;
			["id"] = 39180;
			["ignoremoving"] = true;
			["maxRange"] = 5;
			["name"] = "Second Legacy";
			["prio"] = 38;
			["tarange"] = 5;
			["terange"] = 5;
		};
		[40] = {
			["gcd"] = "True";
			["gcdtime"] = 0;
			["gcdtimelt"] = 2;
			["id"] = 39179;
			["ignoremoving"] = true;
			["maxRange"] = 5;
			["name"] = "First Legacy";
			["prio"] = 39;
			["tarange"] = 5;
			["terange"] = 5;
		};
		[41] = {
			["gcd"] = "True";
			["gcdtime"] = 0;
			["gcdtimelt"] = 3;
			["id"] = 34638;
			["ignoremoving"] = true;
			["levelmin"] = 75;
			["maxRange"] = 0;
			["name"] = "Twinfang";
			["pbuff"] = "3659";
			["prio"] = 40;
			["tarange"] = 5;
			["terange"] = 5;
			["trg"] = "Player";
		};
		[42] = {
			["gcd"] = "True";
			["gcdtime"] = 0;
			["gcdtimelt"] = 3;
			["id"] = 34639;
			["ignoremoving"] = true;
			["levelmin"] = 75;
			["maxRange"] = 0;
			["name"] = "Twinblood";
			["pbuff"] = "3660";
			["prio"] = 41;
			["tarange"] = 5;
			["terange"] = 5;
			["trg"] = "Player";
		};
		[43] = {
			["gcd"] = "True";
			["gcdtime"] = 0;
			["gcdtimelt"] = 3;
			["id"] = 34638;
			["ignoremoving"] = true;
			["levelmin"] = 75;
			["maxRange"] = 0;
			["name"] = "Twinfang";
			["prio"] = 42;
			["tarange"] = 5;
			["terange"] = 5;
			["trg"] = "Player";
		};
		[44] = {
			["gcd"] = "True";
			["gcdtime"] = 0;
			["gcdtimelt"] = 3;
			["id"] = 34639;
			["ignoremoving"] = true;
			["levelmin"] = 75;
			["maxRange"] = 0;
			["name"] = "Twinblood";
			["prio"] = 43;
			["tarange"] = 5;
			["terange"] = 5;
			["trg"] = "Player";
		};
		[45] = {
			["gcd"] = "True";
			["gcdtime"] = 0;
			["gcdtimelt"] = 3;
			["id"] = 34636;
			["ignoremoving"] = true;
			["levelmin"] = 75;
			["maxRange"] = 0;
			["name"] = "Twinfang";
			["pbuff"] = "3657";
			["prio"] = 44;
		};
		[46] = {
			["gcd"] = "True";
			["gcdtime"] = 0;
			["gcdtimelt"] = 3;
			["id"] = 34637;
			["ignoremoving"] = true;
			["levelmin"] = 75;
			["maxRange"] = 0;
			["name"] = "Twinblood";
			["pbuff"] = "3658";
			["prio"] = 45;
		};
		[47] = {
			["gcd"] = "True";
			["gcdtime"] = 0;
			["gcdtimelt"] = 3;
			["id"] = 34636;
			["ignoremoving"] = true;
			["levelmin"] = 75;
			["maxRange"] = 0;
			["name"] = "Twinfang";
			["prio"] = 46;
		};
		[48] = {
			["gcd"] = "True";
			["gcdtime"] = 0;
			["gcdtimelt"] = 3;
			["id"] = 34637;
			["ignoremoving"] = true;
			["levelmin"] = 75;
			["maxRange"] = 0;
			["name"] = "Twinblood";
			["prio"] = 47;
		};
		[49] = {
			["gcd"] = "True";
			["gcdtime"] = 0;
			["gcdtimelt"] = 3;
			["id"] = 34644;
			["ignoremoving"] = true;
			["levelmin"] = 75;
			["maxRange"] = 0;
			["name"] = "Twinfang";
			["prio"] = 48;
			["tarange"] = 5;
			["terange"] = 5;
		};
		[50] = {
			["gcd"] = "True";
			["gcdtime"] = 0;
			["gcdtimelt"] = 3;
			["id"] = 34645;
			["ignoremoving"] = true;
			["levelmin"] = 75;
			["maxRange"] = 0;
			["name"] = "Twinblood";
			["prio"] = 49;
			["tarange"] = 5;
			["terange"] = 5;
		};
		[51] = {
			["gcd"] = "True";
			["gcdtime"] = 0;
			["gcdtimelt"] = 3;
			["id"] = 34644;
			["ignoremoving"] = true;
			["levelmin"] = 75;
			["maxRange"] = 0;
			["name"] = "Twinfang";
			["prio"] = 50;
			["tarange"] = 5;
			["terange"] = 5;
		};
		[52] = {
			["gcd"] = "True";
			["gcdtime"] = 0;
			["gcdtimelt"] = 3;
			["id"] = 34645;
			["ignoremoving"] = true;
			["levelmin"] = 75;
			["maxRange"] = 0;
			["name"] = "Twinblood";
			["prio"] = 51;
			["tarange"] = 5;
			["terange"] = 5;
		};
		[53] = {
			["gcd"] = "True";
			["gcdtime"] = 0;
			["id"] = 34635;
			["ignoremoving"] = true;
			["levelmin"] = 55;
			["maxRange"] = 0;
			["name"] = "Serpent's Tail";
			["prio"] = 52;
			["tarange"] = 5;
			["terange"] = 5;
			["trg"] = "Player";
		};
		[54] = {
			["gcd"] = "True";
			["gcdtime"] = 0;
			["id"] = 34634;
			["ignoremoving"] = true;
			["levelmin"] = 55;
			["maxRange"] = 0;
			["name"] = "Serpent's Tail";
			["prio"] = 53;
		};
		[55] = {
			["gauge1lt"] = 2;
			["gcd"] = "True";
			["gcdtime"] = 1;
			["gcdtimelt"] = 1.5;
			["id"] = 34647;
			["ignoremoving"] = true;
			["levelmin"] = 86;
			["maxRange"] = 0;
			["name"] = "Serpent's Ire";
			["prio"] = 54;
			["trg"] = "Player";
		};
		[56] = {
			["gcd"] = "True";
			["gcdtime"] = 1;
			["gcdtimelt"] = 1.5;
			["id"] = 7541;
			["ignoremoving"] = true;
			["levelmin"] = 8;
			["maxRange"] = 0;
			["name"] = "Second Wind";
			["phpb"] = 50;
			["prio"] = 55;
			["trg"] = "Player";
		};
		[57] = {
			["gcd"] = "True";
			["gcdtime"] = 1;
			["gcdtimelt"] = 1.5;
			["id"] = 7542;
			["ignoremoving"] = true;
			["levelmin"] = 12;
			["maxRange"] = 0;
			["name"] = "Bloodbath";
			["phpb"] = 75;
			["prio"] = 56;
			["trg"] = "Player";
		};
		[58] = {
			["gcd"] = "True";
			["gcdtime"] = 1;
			["gcdtimelt"] = 1.5;
			["id"] = 7546;
			["ignoremoving"] = true;
			["levelmin"] = 50;
			["maxRange"] = 0;
			["name"] = "True North";
			["pnbuff"] = "1250";
			["pnbuffdura"] = 2;
			["prio"] = 57;
			["pskill"] = "34620,34608,34609";
			["tecenter"] = "Self";
			["tecount"] = 1;
			["tecount2"] = 2;
			["terange"] = 6;
			["trg"] = "Player";
		};
	};
	["version"] = 3;
}
return obj1
