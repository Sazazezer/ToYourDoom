//
//PROPER USE:
//scr_textbox(id)
//
/*
One of the main differences between the Textbox Engine V3 and V4
is the changing of the text storage method.
'
I've decided to make a script that stores the entirity of the
game's text as opposed to stuffing it in creation codes or altering
the textbox's local variables on creation.

This should alleviate the problem of finding certain text strings
in games with a lot of text, and should make it easier to refer to
when using the textbox prompts.
*/
switch(argument0)
{
 //top room text
  
  case 5:
  {
    scr_cicount(1,11);
    scr_cutin(0,sTopManStandard,500,1,0,11);
    scr_name("TopMan",3,11); //change back to 11
    scr_text("Ha. Foolish human.");
    scr_text("You think that just because you've bested my armies.");
    scr_text("Defeated my personal guard.");
    scr_text("Figured out all sixty seven levels of my devious machinations.");
    scr_text("Seduced my rebellious teenage daughter");
    scr_text("Destroyed my doomsday weapon");
    scr_text("Caused my cloest advisor to betray me");
    scr_text("Exonerated yourself to the public at large");
    scr_text("Seduced my rebellious teenage son");
    scr_text("And stole my signature trademark sword weapon");
    scr_text("...that you have defeated me?");
    scr_cicount(1,1);
    scr_cutin(0,sFallGuyStandard,100,1,1,1);
    scr_name("FallMan",2,1);
    scr_text("Yep. I'd say so");
    scr_cicount(1,2);
    scr_cutin(0,sTopManStandard,500,1,0,2);
    scr_name("TopMan",3,2);
    scr_text("Well you are wrong. For while i stand here, i persist. And while i persist, i will always have");
    scr_text("the upper hand.");
    scr_cicount(1,1);
    scr_cutin(0,sFallGuyStandard,100,1,0,1);
    scr_name("FallMan",3,1);
    scr_text("You're kidding right. It's like you've said. You've got nothing. All you can do now is die.");
    scr_cicount(1,1);
    scr_cutin(0,sTopManStandard,500,1,0,1);
    scr_name("TopMan",3,1);
    scr_text("What if i use...");
    scr_cicount(1,1);
    scr_cutin(0,sTopManwithGun,500,1,0,1); //change to topman with gun once drawn
    scr_name("TopMan",3,1);  
    scr_text("this.");  
    scr_cicount(1,1);
    scr_cutin(0,sFallGuyStandard,100,1,0,1);
    scr_name("FallMan",3,1);
    scr_text("Or that.");
    scr_cicount(1,2);
    scr_cutin(0,sTopManStandard,500,1,0,2);
    scr_name("TopMan",3,2);
    scr_text("Ha. Foolish human. Always so predictable, what with all your predictable #actions.");
    scr_text("Now fall. Fall. {TO. YOUR. DOOM.");
    break;
  }
  
   case 6: 
  {
    scr_cicount(1,1);
    scr_cutin(0,sFallGuyStandard,100,1,0,1);
    scr_name("FallMan",3,1);
    scr_text("What? I’m back. But how-");
    scr_cicount(1,2);
    scr_cutin(0,sTopManStandard,500,1,0,2);
    scr_name("TopMan",3,2);
    scr_text("How indeed. For although you defeat me at every turn.");
    scr_text("I perist, and even as i persist.");
    scr_cicount(1,1);
    scr_cutin(0,sFallGuyStandard,100,1,0,1);
    scr_name("FallMan",3,1);
    scr_text("I’m not dead. But how-");
    scr_cicount(1,1);
    scr_cutin(0,sTopManStandard,500,1,0,1);
    scr_name("TopMan",3,1);
    scr_text("I- what are you on about?");
    scr_cicount(1,2);
    scr_cutin(0,sFallGuyStandard,100,1,0,2);
    scr_name("FallMan",3,2);
    scr_text("I survived. Did i imagine it? I must have done.");
    scr_text("I definitely fell down the pit.");
    scr_cicount(1,2);
    scr_cutin(0,sTopManStandard,500,1,0,2);
    scr_name("TopMan",3,2);
    scr_text("I see i’ve broken you. Excellent.");
    scr_text("Now, for the final blow...");
    scr_cicount(1,1);
    scr_cutin(0,sFallGuyStandard,100,1,0,1);
    scr_name("FallMan",3,1);
    scr_text("What? No. Wait.");
    scr_cicount(1,1);
    scr_cutin(0,sTopManStandard,500,1,0,1);
    scr_name("TopMan",3,1);
    scr_text("Now Fall. Fall. {TO. YOUR. DOOM");
    break;
  }
  
   case 7: 
  {
    scr_cicount(1,1);
    scr_cutin(0,sTopManStandard,500,1,0,1);
    scr_name("TopMan",3,1);
    scr_text("-seduced my rebellious teenage son.");
    scr_cicount(1,1);
    scr_cutin(0,sFallGuyStandard,100,1,0,1);
    scr_name("FallMan",3,1);
    scr_text("What?");
    scr_cicount(1,2);
    scr_cutin(0,sTopManStandard,500,1,0,2);
    scr_name("TopMan",3,2);
    scr_text("I said- seduced my rebellious teenage son.");
    scr_text("I was kind of surprised too.");
    scr_cicount(1,1);
    scr_cutin(0,sFallGuyStandard,100,1,0,1);
    scr_name("FallMan",3,1);
    scr_text("No. I know what you said. It’s just - ");
    scr_cicount(1,2);
    scr_cutin(0,sTopManStandard,500,1,0,2);
    scr_name("TopMan",3,2);
    scr_text("I mean, i’m open about these things. ");
    scr_text("He was just always out with girls is all.");
    scr_cicount(1,1);
    scr_cutin(0,sFallGuyStandard,100,1,0,1);
    scr_name("FallMan",3,1);
    scr_text("I’m… looping.");
    scr_cicount(1,3);
    scr_cutin(0,sTopManStandard,500,1,0,3);
    scr_name("TopMan",3,3);
    scr_text("Once he was dating two girls at once.");
    scr_text("I told him he should be straight with them,");
    scr_text("but you know how kids are.");
    scr_cicount(1,1);
    scr_cutin(0,sFallGuyStandard,100,1,0,1);
    scr_name("FallMan",3,1);
    scr_text("How is this even possible?");
    scr_cicount(1,1);
    scr_cutin(0,sTopManStandard,500,1,0,1);
    scr_name("TopMan",3,1);
    scr_text("Excuse me?");
    scr_cicount(1,1);
    scr_cutin(0,sFallGuyStandard,100,1,0,1);
    scr_name("FallMan",3,1);
    scr_text("Somehow i’m looping back through time. What is this pit?");
    scr_cicount(1,2);
    scr_cutin(0,sTopManStandard,500,1,0,2);
    scr_name("TopMan",3,2);
    scr_text("To you?");
    scr_text("It is your doom.");
    scr_cicount(1,2);
    scr_cutin(0,sFallGuyStandard,100,1,0,2);
    scr_name("FallMan",3,2);
    scr_text("No, i mean what’s it called.");
    scr_text("It’s actual name. I kind of remember it.");
    scr_cicount(1,1);
    scr_cutin(0,sTopManStandard,500,1,0,1);
    scr_name("TopMan",3,1);
    scr_text("Now fall. Fall! {TO. YOUR. DOOM.");
    scr_cicount(1,1);
    scr_cutin(0,sFallGuyStandard,100,1,0,1);
    scr_name("FallMan",3,1);
    scr_text("|That doesn't answer my question.");
    break;
  }
  
   case 8: 
  {
    scr_cicount(1,1);
    scr_cutin(0,sFallGuyStandard,100,1,0,1);
    scr_name("FallMan",3,1);
    scr_text("Yup- definitely looping.");
    scr_cicount(1,1);
    scr_cutin(0,sTopManStandard,500,1,0,1);
    scr_name("TopMan",3,1);
    scr_text("-exonerated yourself to the media at large.");
    scr_cicount(1,1);
    scr_cutin(0,sFallGuyStandard,100,1,0,1);
    scr_name("FallMan",3,1);
    scr_text("What’s going on? How do i stop this?");
    scr_cicount(1,1);
    scr_cutin(0,sTopManStandard,500,1,0,1);
    scr_name("TopMan",3,1);
    scr_text("You don’t stop this. You just fall. {TO. YOUR. DOOM.|");
    scr_cicount(1,2);
    scr_cutin(0,sFallGuyStandard,100,1,0,2);
    scr_name("FallMan",3,2);
    scr_text("|You’re wrong.");
    scr_text("I will stop this.");
    break;
  }
  
     case 9: 
  {
    scr_cicount(1,1);
    scr_cutin(0,sTopManStandard,500,1,0,1);
    scr_name("TopMan",3,1); 
    scr_text("Exonerated yourself to the media at large.");
    scr_cicount(1,1);
    scr_cutin(0,sFallGuyStandard,100,1,0,1);
    scr_name("FallMan",3,1);
    scr_text("Oh shut the hell up.");
    scr_cicount(1,1);
    scr_cutin(0,sTopManStandard,500,1,0,1);
    scr_name("TopMan",3,1);
    scr_text("Wh-what?");
    scr_cicount(1,2);
    scr_cutin(0,sFallGuyStandard,100,1,0,2);
    scr_name("FallMan",3,2);
    scr_text("You know how easy it all was.");
    scr_text("Defeating your minions. Fixing my images. Bedding your daughter and son");
    scr_cicount(1,1);
    scr_cutin(0,sTopManConfused,500,1,0,1);
    scr_name("TopMan",3,1);
    scr_text("Bedding?");
    scr_cicount(1,4);
    scr_cutin(0,sFallGuyStandard,100,1,0,4);
    scr_name("FallMan",3,4);
    scr_text("It was super easy.");
    scr_text("Like, took about ten minutes.");
    scr_text("Had a little nap halfway through.");
    scr_text("So don’t go acting all tough");
    scr_cicount(1,1);
    scr_cutin(0,sTopManStandard,500,1,0,1);
    scr_name("TopMan",3,1);
    scr_text("Silence. Now fall. Fall. {To. Your. Doom.|");
    scr_cicount(1,1);
    scr_cutin(0,sFallGuyStandard,100,1,0,1);
    scr_name("FallMan",3,1);
    scr_text("That was so easy compared to all this crap.");
    break;
  }



 case 10: 
  {
    scr_cicount(1,4);
    scr_cutin(0,sFallGuyStandard,100,1,0,4);
    scr_name("FallMan",3,4);
    scr_text("You know, it starts to sound weird after a while.");
    scr_text("All this to your doom stuff.");
    scr_text("Even if i change the flow of the conversation.");
    scr_text("You still say it.");
    scr_cicount(1,1);
    scr_cutin(0,sTopManStandard,500,1,0,1);
    scr_name("TopMan",3,1);
    scr_text("Enough babbling. Now fall. To Your Doom");
    scr_cicount(1,2);
    scr_cutin(0,sFallGuyStandard,100,1,0,2);
    scr_name("FallMan",3,2);
    scr_text("See. Right there. Again. Even as i criticise.");
    scr_text("It’s like you’re not even listening to me.");

    break;
  }
    case 11: 
  {
    scr_cicount(1,4);
    scr_cutin(0,sFallGuyStandard,100,1,0,4);
    scr_name("FallMan",3,4);
    scr_text("And so here we all are.");
    scr_text("All of Us.");
    scr_text("Every. Single. One.");
    scr_text("It has finally come to this.");
    scr_cicount(1,2);
    scr_cutin(0,sTopManStandard,500,1,0,2);
    scr_name("TopMan",3,2);
    scr_text("eeerrrr...Yes. Yes it has");
    scr_text("Wait. What exactly");
    scr_cicount(1,5);
    scr_cutin(0,sFallGuyStandard,100,1,0,5);
    scr_name("FallMan",3,5);
    scr_text("You know... this.");
    scr_text("All of this.");
    scr_text("Everything has come down to it.");
    scr_text("especially you... and ME.");
    scr_text("IT has all come down to especially you and me.");
    scr_cicount(1,1);
    scr_cutin(0,sTopManStandard,500,1,0,1);
    scr_name("TopMan",3,1);
    scr_text("Yes... i guess");
    scr_cicount(1,4);
    scr_cutin(0,sFallGuyDepressed2,100,1,0,4);
    scr_name("FallMan",3,4);
    scr_text("All of the wars we have had. All of the battles we have had. All of the food i ate last night. ");
    scr_text("All of it. All of this.");
    scr_text("All of you.");
    scr_text("All it comes down to.");
    scr_cicount(1,1);
    scr_cutin(0,sFallGuyDepressed2,100,1,0,1);
    scr_name("FallMan",3,1);
    scr_text("All...");
    scr_cicount(1,1);
    scr_cutin(0,sTopManConfused,500,1,0,1);
    scr_name("TopMan",3,1);
    scr_text("Are you... all right?");
    scr_cicount(1,1);
    scr_cutin(0,sFallGuyStandard,100,1,0,1);
    scr_name("FallMan",3,1);
    scr_text("Perhaps a better question is 'Are we all all right,");
    scr_cicount(1,1);
    scr_cutin(0,sFallGuyDepressed,100,1,0,1);
    scr_name("FallMan",3,1);
    scr_text("all of us.");
    scr_cicount(1,1);
    scr_cutin(0,sFallGuyDepressed2,100,1,0,1);
    scr_name("FallMan",3,1);
    scr_text("All.");
    scr_cicount(1,1);
    scr_cutin(0,sTopManStandard,500,1,0,1);
    scr_name("TopMan",3,1);
    scr_text("You know what. I don't care anymore");
    scr_cicount(1,2);
    scr_cutin(0,sFallGuyDepressed,100,1,0,2);
    scr_name("FallMan",3,2);
    scr_text("Yes. To my Doom i go.");
    scr_text("Sorry. I meant {TO. MY. DOOM.|");
    scr_cicount(1,1);
    scr_cutin(0,sTopManStandard,500,1,0,1);
    scr_name("TopMan",3,1);
    scr_text("Whatever.");
    break;
  }

    case 53:
  {
     scr_cicount(1,1);
    scr_cutin(0,spr_talking2,250,-1,0,1);
    scr_name("",0,1); 
    scr_text("^           Press directions to move in directions. #                      Press Space to stab things with a sword. #                                 Get Ready!");
    break;
  }
    
  case 54:
  {
    scr_cicount(1,1);
    scr_cutin(0,spr_talking2,250,-1,0,1);
    scr_name("",0,1);
    scr_text("^           Aaaaaaarrrrrrgggggggggggggggggghhhhhhhhhhhhhhhhhh");
    break;
  }
  case 55:
  {
     scr_cicount(1,1);
    scr_cutin(0,spr_talking2,250,-1,0,1);
    scr_name("",0,1); 
    scr_text("^           Aaaaaaarrrrrrgggggggggg-wait#^         Why am i still alive?");
    break;
  }
  
  case 56:
  {
     scr_cicount(1,1);
    scr_cutin(0,spr_talking2,250,-1,0,1);
    scr_name("",0,1); 
    scr_text("^           What the hell is going on?");  
    break;
  }
  case 57:
  {
     scr_cicount(1,1);
    scr_cutin(0,spr_talking2,250,-1,0,1); 
    scr_text("^           How the hell are i suppose to tell if this is bottomless if i keep dying all the time?");

    break;
  }

 case 58:
  {
     scr_cicount(1,1);
    scr_cutin(0,spr_talking2,250,-1,0,1); 
    scr_text("^           I shoud probably stab him before he can shoot me.#^           Now is so not the time to be thinking about this.");
    break;
    }
    
     case 59:
  {
     scr_cicount(1,1);
    scr_cutin(0,spr_talking2,250,-1,0,1); 
    scr_text("^           Urg, this is gonna keep happening.#^           I need to find someway to stop it.");
    break;
  }


 case 60:
  {
     scr_cicount(1,1);
    scr_cutin(0,spr_talking2,250,-1,0,1); 
    scr_text("^           If only i still had my sword.#^           I could… have it shatter uselessly against the rocks.");
    break;
  }

 case 61:
  {
     scr_cicount(1,1);
    scr_cutin(0,spr_talking2,250,-1,0,1); 
    scr_text("^So i guess i can halt my descent a little bit by forcing myself upwards.#^Should prevent some of my bones shattering.");
    break;
  }

 case 62:
  {
     scr_cicount(1,1);
    scr_cutin(0,spr_talking2,250,-1,0,1); 
    scr_text("^           If i push down, i can make myself speed up a little. #           Which i guess will decrease the amount of pain i feel upon impact.");
    break;
  }

 case 63:
  {
     scr_cicount(1,1);
    scr_cutin(0,spr_talking2,250,-1,0,1); 
    scr_text("^           If i really Control myself. I can focus on my surroundings.#           May have to practise that though. It’s my key to getting out of this.");
    break;
  }
  case 64: {
     scr_cicount(1,1);
    scr_cutin(0,spr_talking2,250,-1,0,1);
    scr_name("TopMan",2,2); 
    scr_text("           No. If i quit the game, you cease to exist.");
    break;
  }
     case 67:
  {
     scr_cicount(1,2);
    scr_cutin(0,spr_talking2,250,-1,0,2);
    scr_name("TopMan",2,2); 
    scr_text("           Argh. Now i have that song by Pulp in my head.");
    break;
  }
       case 68:
  {
     scr_cicount(1,3);
    scr_cutin(0,spr_talking2,250,-1,0,3);
    scr_name("TopMan",2,3); 
    scr_text("           I am not a template. I am a free man#           No wait. I am the template text#           My mistake.");
    break;
  }

  
  //tutorial room text
  
  
    case 69: //Marsha, question 2 reaction 2
  {
     scr_cicount(1,2);
    scr_cutin(0,spr_talking2,250,-1,0,2);
    scr_name("FallMan",2,2); 
    scr_text("Ahhh i fall");
    break;
  }
  
    case 70: //Marsha, question 2 reaction 2
  {
     scr_cicount(1,2);
    scr_cutin(0,spr_talking2,250,-1,0,2);
    scr_name("FallMan",2,2); 
    scr_text("Ah. I continue to fall.");  
    break;
  }
    case 71:
  {
     scr_cicount(1,2);
    scr_cutin(0,spr_talking2,250,-1,0,2);
    scr_name("FallMan",2,2); 
    scr_text("So i guess just keep doing this then");  

    break;
  }
    case 72: 
  {
     scr_cicount(1,2);
    scr_cutin(0,spr_talking2,250,-1,0,2);
    scr_name("FallMan",2,2); 
    scr_text("Today really is a perfect day to fall.");  
    break;
  }
    case 73: 
  {
     scr_cicount(1,2);
    scr_cutin(0,spr_talking2,250,-1,0,2);
    scr_name("FallMan",2,2); 
    scr_text("But tomorrow would be better.");  
    break;
  }
   case 74:
  {
     scr_cicount(1,2);
    scr_cutin(0,spr_talking2,250,-1,0,2);
    scr_name("FallMan",2,2); 
    scr_text("Ah-Ah");  
    scr_text("Aaaaaaarrrrrrgggggggggggggggggghhhhhhhhhhhhhhhhhh");
    scr_text("Aaaaaaarrrrrrgggggggggggggggggghhhhhhhhhhhhhhhhhh");
    scr_text("Aaaaaaarrrrrrgggggggggggggggggghhhhhhhhhhhhhhhhhh");
    break;
  }
    default:
    {
     scr_cicount(1,2);
    scr_cutin(0,spr_talking2,250,-1,0,2);
    scr_name("FallMan",2,2); 
    scr_text("Ah-Ah");  
    scr_text("Something broke!");
    }
}

 // template
/*  case x: 
  {
    scr_cicount(1,2);
    scr_cutin(0,spr_talking2,250,-1,0,2);
    scr_name("xName",2,2);
    scr_text("inserttexthere");
    break;
  }
 */
