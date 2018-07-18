switch(string_char_at(str_,chr_+skipchr))
{
  case "{": speed_mode=1; command=1; skipchr+=1; break;
  case "[": speed_mode=2; command=1; skipchr+=1; break;
  case "|": speed_mode=3; command=1; skipchr+=1; break;
  case "<": sound_type=snd_voicelow; command=1; skipchr+=1; break;
  case "_": sound_type=snd_voicemid; command=1; skipchr+=1; break;
  case ">": sound_type=snd_voicehigh; command=1; skipchr+=1; break;
  case "@": sound_type=snd_voicethought; command=1; skipchr+=1; break;
  case "~": if (shaking==0) {shaking=1} else {shaking=0}; command=1; skipchr+=1; break;
  case "`": alarm[1]=20; command=1; skipchr+=1; break;
  case "]": alarm[1]=60; command=1; skipchr+=1; break;
  case "}": alarm[1]=10; command=1; skipchr+=1; break;
  case "&": text_option=1; scr_qboxcheck(); command=1; skipchr+=1; break;
  case "\": if (str_colorc==0) {scr_tcolorget(); command=1; skipchr+=1;} break;
  case "#": if (str_colorc==0) {str_inline=0;} break;
  case "^": speed_mode=4; command=1; skipchr+=1; break;
}
if alarm[1]<1
{
  switch(speed_mode)
  {
    case 1: alarm[1]=10; break;
    case 2: alarm[1]=3; break;
    case 3: alarm[1]=1; break;
    case 4: scr_speedText(); break;
  }
}
