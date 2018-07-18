if (command==0)
{
  if (ci_count>0)
  {
    if (ci_count==1)
    {
      if (ci_xto[0]==ci_xpos[0])
      {
        chr_+=1;
        str_inline+=1;
      }
      else
      {
        alarm[1]=2;
      }
    }
    else
    {
      if (ci_xto[0]==ci_xpos[0] and ci_xto[1]==ci_xpos[1])
      {
        chr_+=1;
        str_inline+=1;
      }
      else
      {
        alarm[1]=2;
      }
    }
  }
  else
  {
    chr_+=1;
    str_inline+=1;
  }
}
else
{
  command=0;
}
//if the currently drawn character is smaller than the lentgh of the current string
//[check the script "scr_charactercheck" for more info]
//
//if the currently drawn character is larger than or equal to the lentgh of the current string
//if the arrow is not being drawn
//draw the arrow
if (chr_<string_length(str_edited))
{
  //speed_mode can be changed in-text
  scr_charactercheck();
  if (((speed_mode==3 and frac(chr_/4)==0) or (speed_mode==2 and frac(chr_/3)==0) or (speed_mode==1 and string_char_at(str_edited,chr_)!=" ")) and chr_>0 and command==0)
  {
    sound_play(sound_type);
  }
}
else
{
  if (arrow_drawer==0)
  {
    arrow_drawer=2;
    alarm[0]=2;
  }
}
