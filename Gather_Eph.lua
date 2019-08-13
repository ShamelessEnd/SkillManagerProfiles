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
		[16] = true;
		[17] = true;
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
	["mingp"] = 400;
	["skills"] = {
		[1] = {
			["collwearlt"] = 1;
			["gatheraddsbuff"] = "760";
			["gpmin"] = 800;
			["gpnbuff"] = "760";
			["id"] = 4084;
			["name"] = "Single Mind";
			["prio"] = 1;
			["singleuseonly"] = false;
		};
		[2] = {
			["collwearlt"] = 1;
			["gatheraddsmark"] = "go";
			["gpstart"] = 800;
			["id"] = 4076;
			["name"] = "Instinctual Appraisal";
			["prio"] = 2;
			["singleuseonly"] = false;
		};
		[3] = {
			["collwearlt"] = 1;
			["gatheraddsmark"] = "go";
			["gpstart"] = 400;
			["id"] = 4076;
			["maxgatherattemptsmin"] = 4;
			["name"] = "Instinctual Appraisal";
			["prio"] = 3;
			["singleuseonly"] = false;
		};
		[4] = {
			["collwearlt"] = 10;
			["gatheraddsbuff"] = "760";
			["gatherrequiresmark"] = "go";
			["gpmin"] = 600;
			["gpnbuff"] = "760";
			["id"] = 4084;
			["name"] = "Single Mind";
			["prio"] = 4;
			["singleuseonly"] = false;
		};
		[5] = {
			["collwearlt"] = 10;
			["gatherrequiresmark"] = "go";
			["gpstart"] = 400;
			["id"] = 4076;
			["name"] = "Instinctual Appraisal";
			["prio"] = 5;
			["singleuseonly"] = false;
		};
		[6] = {
			["collraritygt"] = 298;
			["collwearlt"] = 20;
			["gatheraddsbuff"] = "760";
			["gatheraddsmark"] = "top";
			["gatherrequiresmark"] = "go";
			["gpmin"] = 400;
			["gpnbuff"] = "760";
			["gpstart"] = 400;
			["id"] = 4084;
			["name"] = "Single Mind";
			["prio"] = 6;
			["singleuseonly"] = false;
		};
		[7] = {
			["gatheraddsbuff"] = "757";
			["gatherrequiresmark"] = "top";
			["gpnbuff"] = "757";
			["id"] = 4078;
			["name"] = "Discerning Eye";
			["prio"] = 7;
		};
		[8] = {
			["gatherrequiresmark"] = "top";
			["id"] = 4076;
			["name"] = "Instinctual Appraisal";
			["prio"] = 8;
			["singleuseonly"] = false;
		};
		[9] = {
			["gatheraddsbuff"] = "758";
			["gatheraddsmark"] = "bottom1";
			["gatherrequiresmark"] = "go";
			["gpnbuff"] = "758";
			["id"] = 4079;
			["name"] = "Utmost Caution";
			["prio"] = 9;
		};
		[10] = {
			["gatherrequiresmark"] = "bottom1";
			["gpbuff"] = "758";
			["id"] = 4076;
			["name"] = "Instinctual Appraisal";
			["prio"] = 10;
			["singleuseonly"] = false;
		};
		[11] = {
			["collraritygt"] = 352;
			["gatheraddsbuff"] = "760";
			["gatheraddsmark"] = "bottom3";
			["gatherrequiresmark"] = "bottom1";
			["gpnbuff"] = "760";
			["id"] = 4084;
			["name"] = "Single Mind";
			["prio"] = 11;
			["singleuseonly"] = false;
		};
		[12] = {
			["collraritygt"] = 375;
			["gatherrequiresmark"] = "bottom3";
			["id"] = 4075;
			["name"] = "Methodical Appraisal";
			["prio"] = 12;
		};
		[13] = {
			["gatherrequiresmark"] = "bottom3";
			["id"] = 4076;
			["name"] = "Instinctual Appraisal";
			["prio"] = 13;
			["singleuseonly"] = false;
		};
		[14] = {
			["collraritylt"] = 318;
			["gatherrequiresmark"] = "bottom1";
			["id"] = 4593;
			["name"] = "Stickler";
			["prio"] = 14;
		};
		[15] = {
			["gatheraddsbuff"] = "757";
			["gatherrequiresmark"] = "bottom1";
			["gpnbuff"] = "757";
			["id"] = 4078;
			["name"] = "Discerning Eye";
			["prio"] = 15;
		};
		[16] = {
			["gatherrequiresmark"] = "bottom1";
			["id"] = 4075;
			["name"] = "Methodical Appraisal";
			["prio"] = 16;
		};
		[17] = {
			["gatheraddsbuff"] = "757";
			["gpnbuff"] = "757";
			["id"] = 4078;
			["maxgatherattempts"] = 6;
			["name"] = "Discerning Eye";
			["prio"] = 17;
		};
		[18] = {
			["collwearlt"] = 10;
			["gpnbuff"] = "757";
			["id"] = 301;
			["name"] = "Impulsive Appraisal II";
			["prio"] = 18;
			["singleuseonly"] = false;
		};
		[19] = {
			["id"] = 4076;
			["name"] = "Instinctual Appraisal";
			["prio"] = 19;
			["singleuseonly"] = false;
		};
	};
	["version"] = 3;
}
return obj1
