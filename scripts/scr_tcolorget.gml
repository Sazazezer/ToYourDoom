//PROPER USE:
//scr_tcolorget();
//
//Gets text color for colored text, along with text color position.
//
var s; //Init temp variable
s=string_pos("\",str_edited); //for deleting the counterpart
//show_message(string(s));
switch(string_char_at(str_edited,chr_))
{
  case "0": //NES Green
  {
    str_colorc=make_color_rgb(0,184,0);
    break;
  }
  case "1": //Red
  {
    str_colorc=c_red;
    break;
  }
   case "2": //Teal
  {
    str_colorc=c_teal;
    break;
  }
}
str_edited=string_delete(str_edited,s,1);
str_edited=string_delete(str_edited,chr_,1);
skipchr+=2
str_colored=string_copy(str_edited,chr_,(s-chr_-1)); //get what text to colorize
s=""; //re-use the temp var for great justice
if (string_count("#",string_copy(str_edited,1,chr_))>0)
{
  s+="#";
  if (string_count("#",string_copy(str_edited,1,chr_))>1)
  {
    s+="#";
  }
}
repeat(str_inline-1)
{
  s+=" "; //adds spaces to compensate for str_colored not starting at the same spot as str_edited
}
str_colored=s+str_colored; //the moment of truth
