//PROPER USE:
//scr_qboxcheck();
//
//This script is called in scr_charactercheck(), and checks to see 
//whether a question is a yes/no question or multiple choice.
if (string_char_at(option_text[0],1)=="%")
{
  text_option=3;
  switch(string_char_at(option_text[0],2))
  {
    case "2": qbox_questions=2; break;
    case "3": qbox_questions=3; break;
    case "4": qbox_questions=4; break;
    case "5": qbox_questions=5; break;
    case "6": qbox_questions=6; break;
  }
}
