//this script saves the variables to the text file
ini_open(global.fname) //open ini file

ini_write_real("TYD","totalPoints",global.totalPoints); //save the distance variable under "distance"
ini_write_real("TYD","furthestFallen",global.furthestFallen); //save the saves variable under "saves"
ini_write_real("TYD","totalFallen",global.totalFallen); //save the player x position variable under "player_x"
ini_write_real("TYD","totalTrips",global.totalTrips); //save the player y position variable under "player_y"
ini_write_real("TYD","gemsinTotal",global.gemsinTotal); 
ini_write_real("TYD","maxHearts",global.maxHearts); 
ini_write_real("TYD","glideLevel",global.glideLevel); 
ini_write_real("TYD","boostLevel",global.boostLevel); 
ini_write_real("TYD","freezeLevel",global.freezeLevel); 
ini_write_real("TYD","costToBuyHearts",global.costToBuyHearts); 
ini_write_real("TYD","costToBuyGlide",global.costToBuyGlide); 
ini_write_real("TYD","costToBuyBoost",global.costToBuyBoost); 
ini_write_real("TYD","topMan",global.topMan); 
ini_write_real("TYD","tutorialSpeech",global.tutorialSpeech); 
ini_write_real("TYD","hasSword",global.hasSword)


ini_close(); //close the file
