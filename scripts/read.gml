//"read" the variables from the save file
ini_open(global.fname);

//global.distance=ini_read_real("GAMENAME","distance",0); //load AND assign the distance
global.totalPoints=ini_read_real("TYD","totalPoints",0); //save the distance variable under "distance"
global.furthestFallen=ini_read_real("TYD","furthestFallen",0); //save the saves variable under "saves"
global.totalFallen=ini_read_real("TYD","totalFallen",0); //save the player x position variable under "player_x"
global.totalTrips=ini_read_real("TYD","totalTrips",0); //save the player y position variable under "player_y"
global.gemsinTotal=ini_read_real("TYD","gemsinTotal",0); 
global.maxHearts=ini_read_real("TYD","maxHearts",0); 
global.glideLevel=ini_read_real("TYD","glideLevel",0); 
global.boostLevel=ini_read_real("TYD","boostLevel",0); 
global.freezeLevel=ini_read_real("TYD","freezeLevel",0); 
global.costToBuyHearts=ini_read_real("TYD","costToBuyHearts",0); 
global.costToBuyGlide=ini_read_real("TYD","costToBuyGlide",0); 
global.costToBuyBoost=ini_read_real("TYD","costToBuyBoost",0); 
global.topMan=ini_read_real("TYD","topMan",0); 
global.tutorialSpeech=ini_read_real("TYD","tutorialSpeech",0);
global.hasSword=ini_read_real("TYD","hasSword",0);


ini_close(); //close the file
