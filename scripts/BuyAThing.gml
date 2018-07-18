
if (oCursor.itemSelected==1){

if (global.totalPoints >= costToBuyGrit) {

global.maxHearts++;
global.totalPoints = global.totalPoints - costToBuyGrit;
global.costToBuyHearts=global.costToBuyHearts+ 150;
}
update();
oCursor.y=64;
}

if (oCursor.itemSelected==2){
if (global.totalPoints >= costToBuyAero && global.boostLevel <3) {

global.boostLevel++;
global.totalPoints = global.totalPoints - costToBuyAero;
global.costToBuyBoost=global.costToBuyBoost+ 450;
global.boostCooldownTimer = global.boostCooldownTimer -30;
}
update();
oCursor.y=160;
}

if (oCursor.itemSelected==3){
if (global.totalPoints >= costToBuyHesitation && global.glideLevel <3) {

global.glideLevel++;
global.totalPoints = global.totalPoints - costToBuyHesitation;
global.costToBuyGlide=global.costToBuyGlide+ 250;
global.glideCooldownTimer = global.glideCooldownTimer -30;
}
update();
oCursor.y=256;
}

if (oCursor.itemSelected==4){
if (global.totalPoints >= costToBuyZone) {

global.boostLevel++;
global.totalPoints = global.totalPoints - costToBuyZone;
global.costToBuyFreeze=global.costToBuyFreeze+ 600;
}
update();
oCursor.y=352;
}

if (oCursor.itemSelected==5){
    if (swordIsOption==1){
        global.hasSword = 1;
        update();
        oCursor.y=448;
    }
    
}

if (oCursor.itemSelected==6){
    read();
    i = choose(1,2);
    
    if (global.totalTrips==0||global.totalTrips==1||global.totalTrips==2||global.totalTrips==3||global.totalTrips==5) {
    room_goto(Top_room);
    } else if (i==1) {
    room_goto(Top_room);
    } else if (i==2) {
    room_goto(room0);
    }
}
