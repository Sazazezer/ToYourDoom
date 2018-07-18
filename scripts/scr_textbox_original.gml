//
//PROPER USE:
//scr_textbox(id)
//
/*
One of the main differences between the Textbox Engine V3 and V4
is the changing of the text storage method.

I've decided to make a script that stores the entirity of the
game's text as opposed to stuffing it in creation codes or altering
the textbox's local variables on creation.

This should alleviate the problem of finding certain text strings
in games with a lot of text, and should make it easier to refer to
when using the textbox prompts.
*/
switch(argument0)
{
  case 0: //You can add comments to make it easier to tell what each section contains
  {
    scr_cicount(0,10);
    scr_name("nacho101",3,7);
    scr_text("Welcome to the fourth version of my#textbox engine.");
    scr_text("I will now dub this version:`#'The Definitive Textbox Engine'.");
    scr_text("What makes it so amazing?`#Well,` first off:");
    scr_text("The typing speed of the textbox#can be changed within the text engine itself.");
    scr_text("You can talk normally,`#[you can talk slow|,`#and you can talk {REALLY| slow.");
    scr_text("You can also change the 'voice' used#for talking.");
    scr_text("<The low voice is useful for older males.`#_The medium voice is useful for most people.`#>The high voice can be used for females.");
    scr_name("",0,1);
    scr_text("@(And there's a thought voice as well.)");
    scr_name("nacho101",3,2);
    scr_text("_Another thing you can do in this engine#is add a pause.]  What?`#You haven't noticed it already?");
    scr_text("Perhaps one of the most interesting#features of this engine is the ability#to shake the screen in the textbox:");
    scr_cicount(1,2);
    scr_cutin(0,spr_talking1,160,-1,1,1); //When calling a cut-in in the first text, set the value for "changed" to 0
    scr_name("Really long name",6,1);
    scr_text("<~GRRRRRRRRRRRRRRAAAARRRRGGHHHHHHHHHH~!!");
    scr_cutin(0,spr_talking2,160,1,1,1);
    scr_name("nacho101",3,1);
    scr_text("_You've also probably noticed the name box.`#This is also fully customizable.");
    scr_cicount(2,2);
    scr_cutin(0,spr_talking3,245,-1,0,1);
    scr_cutin(1,spr_talking2,55,1,1,1);
    scr_name("bacho101",3,1);
    scr_text("New to V4 are character portraits.`#They work like the ones used in some RPGs,`#and you can use two at once.");
    scr_cutin(0,spr_talking3,70,-1,0,1);
    scr_cutin(1,spr_talking3,-80,1,0,1);
    scr_name("nacho101",3,5);
    scr_text("Of course,` most of that was available#in the previous version.`  What makes V4#so special is how it stores text.");
    scr_cicount(1,4);
    scr_cutin(0,spr_talking2,160,1,0,4);
    scr_text("It stores all the text in one script,}#perfect for easy typo-fixing!");
    scr_text("\0Colored text\ is also available.`");
    scr_text("Only one color per textbox,} though.#It's not much of a problem,` because#using it too often looks \1really tacky\.");
    scr_text("Well,` that's it for the basic run-through.`#Click the button to see#some applications for this textbox.");
    
    break; //ALWAYS BREAK IN SWITCH STATEMENTS!!!!
  }
  case 1: //Phil, npc from test room
  {
    scr_cicount(1,9);
    scr_cutin(0,spr_talking2,250,-1,0,9);
    scr_name("Omnious red block",8,9);
    scr_text("So i guess this means it works. `# Well Done. Have a cookie.");
    scr_text("...` so what did that do");
    scr_text("how about # this?");
    scr_text("[is this going slow now and #does it speed up | around now");
    scr_text("{how slow is all this going #|what about this bit?");
    scr_text("the close square bracket ] does this");
    scr_text("~shake the room~");
    scr_text("\0 i am a different colour right\");
    scr_text("\1 does another line stay the different colur?");
    scr_text("i dunno?");
    break;
  }
  case 2: //Marsha, npc from test room
  {
    if (scr_choices(1)==0)
    {
      scr_cicount(1,2);
      scr_cutin(0,spr_talking2,250,-1,0,2);
      scr_name("Strange woman",5,1);
      scr_text(">Hello.`  My name is Marsha.`#I shall ask you a few questions.");
      scr_name("Marsha",2,1);
      scr_text("&Do you like pudding?");
      scr_option(0,"Absolutely!",3);
      scr_option(1,"Eww.",3);
      modifier=1;
      
    }
    else
    {
      scr_cicount(1,1);
      scr_cutin(0,spr_talking2,250,-1,0,2);
      scr_name("Marsha",2,1);
      scr_text(">Begone,` I will speak to you no further.");
    }
    break;
  }
  case 3: //Marsha, question 1 reaction
  {
    scr_cicount(1,2);
    scr_cutin(0,spr_talking2,250,-1,0,2);
    scr_name("Marsha",2,2);
    scr_text(">I see{...");
    scr_text("|&Do you feel attracted to me?");
    option_text[0]="%3" //set option_text[0] to "%[x]" to go to [x] number of VN style choices
    scr_option(2,"Kind of, I guess...",4);
    scr_option(3,"WHAT??",5);
    scr_option(4,"Keep dreaming.",4);
    modifier=2;
    break;
  }
  case 4: //Marsha, question 2 reaction 1
  {
    scr_cicount(1,2);
    scr_cutin(0,spr_talking2,250,-1,0,2);
    scr_name("TopMan",2,2);
    scr_text(">We haven't even begun to write a full script yet.");
    scr_text("Now fall. Fall. [TO YOUR DOOOOOMMMMM!");
    break;
  }
  case 5: //Marsha, question 2 reaction 2
  {
    scr_cicount(1,2);
    scr_cutin(0,spr_talking2,250,-1,0,2);
    scr_name("TopMan",2,2);
    scr_text("We haven't even begun to write a full script yet.");
    scr_text("Now fall. Fall. [TO YOUR DOOOOOMMMMM!");
    break;
  }
  
    case 55: //Marsha, question 2 reaction 2
  {
    scr_cicount(1,2);
    scr_cutin(0,spr_talking2,250,-1,0,2);
    scr_name("FallMan",2,2);
    scr_text("Ahhh i fall");
    break;
  }
  
    case 56: //Marsha, question 2 reaction 2
  {
    scr_cicount(1,2);
    scr_cutin(0,spr_talking2,250,-1,0,2);
    scr_name("FallMan",2,2);
    scr_text("Ah. I continue to fall.");  
    break;
  }
  
  case 6: //Marsha, question 2 reaction 2
  {
    scr_cicount(1,2);
    scr_cutin(0,spr_talking2,250,-1,0,2);
    scr_name("TopMan",2,2);
    scr_text("We haven't even begun to write a full script yet.");
    scr_text("Now fall. Fall. [TO YOUR DOOOOOMMMMM!");
    break;
  }
  case 66: //Cristopher, npc from test room
  {
    scr_cicount(1,2);
    scr_cutin(0,spr_talking2,250,-1,0,1);
    scr_name("Cristopher",4,2);
    scr_text("I will now read your mind.");
    scr_cutin(0,spr_talking3,250,-1,0,1);
    if (scr_choices(1)==0)
    {
      scr_text("You haven't talked to \2Marsha\ yet.");
    }
    else
    {
      switch(scr_choices(1))
      {
        case 1:
        {
          switch(scr_choices(2))
          {
            case 3: scr_text("You are a wonderful human being.`#Go forth and eat much pudding."); break;
            case 4: scr_text("You seem to be easily embarassed by[...#`#...|your love of pudding."); break;
            case 5: scr_text("You are a terrible person.]##But you like pudding,` so I'll forgive you."); break;
          }
          break;
        }
        case 2:
        {
          switch(scr_choices(2))
          {
            case 3: scr_text("You are a kind person,` but your disdain for pudding#holds you back from being truly great."); break;
            case 4: scr_text("You seem to be easily embarassed by[...#`#...|your hatred of pudding."); break;
            case 5: scr_text("You are a truly awful person.`#May the pudding lords have mercy on your soul."); break;
          }
          break;
        }
      }
    }
    break;
  }
  case 7: //Francisca, npc in test room
  {
    scr_cicount(1,2);
    scr_cutin(0,spr_talking2,250,-1,0,2);
    scr_name("Francisca",3,2);
    scr_text(">{~KIIIIIII|Y~AAAAAAAAAAAAAAUUGH!!!")
    scr_text("_Woah,} you scared me...")
    break;
  }
  case 8: //"Fatally injured man", npc in test room
  {
    scr_cicount(1,4);
    scr_cutin(0,spr_talking2,250,-1,0,3);
    scr_name("Fatally injured man",8,2);
    scr_text("<{Ugh...`  [The pain is unbearab|_-EAAGGHH!!<]#My life...`  What have I lived it for?")
    scr_text("{So much... [I could've don|_-GUUUGHHH!<]#[You there...`  |I need to tell you something...")
    scr_name("Fatally injured man?",8,1);
    scr_text("[I need you to {tell my wife that I lov...|]#_~Psych!~`  I'm not really hurt.")
    scr_cutin(0,spr_talking3,250,-1,0,3);
    scr_name("nacho101",3,1);
    scr_text("@(Ugh.]  I should ['fatally injure'|} this guy}#right now...)")
    break;
  }
  case 9: //Rose, npc in test room
  {
    scr_cicount(1,7);
    scr_cutin(0,spr_talking2,250,-1,0,2);
    scr_name("Rose",1,7);
    scr_text(">Hi!`  My name is Rose.}#I just love \0shorts\.`  They're fun to wear!`#Especially blue jean shorts.");
    scr_text("Skirts are OK,` but it's hard to run around{...`|#Pants are fine,` but I like the freedom of#\0shorts\.`  It's no fun being restricted.");
    scr_cutin(0,spr_talking3,250,-1,0,1);
    scr_text("And don't you hate it when you get a \1wedgie\?`#That really stinks...`");
    scr_cutin(0,spr_talking2,260,-1,0,1);
    scr_text("But not as much as \0skunks\!`  Boy, do those#stink!`  Have you ever smelled one?`#I have,` and it was [SOOOOOOOOO| rank.");
    scr_cutin(0,spr_talking2,270,-1,0,1);
    scr_text("I mean,` I went up to him,` and I was like:`#'blah blah!'`#And he was blah} blah blah} blah} blahblah");
    scr_cutin(0,spr_talking2,280,-1,0,1);
    scr_text("Blah,} blah blah} blah blah.`#Blah} blahblah} blah} blah!`#Blah,` blah} blah?");
    scr_cutin(0,spr_talking2,400,1,0,1);
    scr_text("Blah blah blah blah blah blah#blah blah blah blah blah blah#blahblahblahblah blahblah blah");
    break;
  }
  
  case 10:
  scr_cicount(0,10);
    scr_name("test",3,7);
    scr_text("test");
    
}
