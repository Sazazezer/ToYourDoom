//PROPER USE:
//scr_drawqbox();
//
//This script draws the question box.  You'll need to align text
//depending on your question box size.
draw_sprite(spr_questionbox,qbox_questions-2,view_xview[view_current]+40,view_yview[view_current]+qbox_y)
draw_set_halign(fa_middle);
switch(qbox_questions)
{
  case 2:
  {
    if (text_option==3)
    {
      draw_set_color(make_color_rgb(0,184,0));
    }
    draw_text(view_xview[view_current]+160,view_yview[view_current]+qbox_y+28,option_text[2]);
    draw_set_color(c_white);
    if (text_option==4)
    {
      draw_set_color(make_color_rgb(0,184,0));
    }
    draw_text(view_xview[view_current]+160,view_yview[view_current]+qbox_y+40,option_text[3]);
    draw_set_color(c_white);
    break;
  }
  case 3:
  {
    if (text_option==3)
    {
      draw_set_color(make_color_rgb(0,184,0));
    }
    draw_text(view_xview[view_current]+160,view_yview[view_current]+qbox_y+21,option_text[2]);
    draw_set_color(c_white);
    if (text_option==4)
    {
      draw_set_color(make_color_rgb(0,184,0));
    }
    draw_text(view_xview[view_current]+160,view_yview[view_current]+qbox_y+33,option_text[3]);
    draw_set_color(c_white);
    if (text_option==5)
    {
      draw_set_color(make_color_rgb(0,184,0));
    }
    draw_text(view_xview[view_current]+160,view_yview[view_current]+qbox_y+45,option_text[4]);
    draw_set_color(c_white);
    break;
  }
  case 4:
  {
    if (text_option==3)
    {
      draw_set_color(make_color_rgb(0,184,0));
    }
    draw_text(view_xview[view_current]+160,view_yview[view_current]+qbox_y+16,option_text[2]);
    draw_set_color(c_white);
    if (text_option==4)
    {
      draw_set_color(make_color_rgb(0,184,0));
    }
    draw_text(view_xview[view_current]+160,view_yview[view_current]+qbox_y+28,option_text[3]);
    draw_set_color(c_white);
    if (text_option==5)
    {
      draw_set_color(make_color_rgb(0,184,0));
    }
    draw_text(view_xview[view_current]+160,view_yview[view_current]+qbox_y+40,option_text[4]);
    draw_set_color(c_white);
    if (text_option==6)
    {
      draw_set_color(make_color_rgb(0,184,0));
    }
    draw_text(view_xview[view_current]+160,view_yview[view_current]+qbox_y+52,option_text[5]);
    draw_set_color(c_white);
    break;
  }
  case 5:
  {
    if (text_option==3)
    {
      draw_set_color(make_color_rgb(0,184,0));
    }
    draw_text(view_xview[view_current]+160,view_yview[view_current]+qbox_y+10,option_text[2]);
    draw_set_color(c_white);
    if (text_option==4)
    {
      draw_set_color(make_color_rgb(0,184,0));
    }
    draw_text(view_xview[view_current]+160,view_yview[view_current]+qbox_y+22,option_text[3]);
    draw_set_color(c_white);
    if (text_option==5)
    {
      draw_set_color(make_color_rgb(0,184,0));
    }
    draw_text(view_xview[view_current]+160,view_yview[view_current]+qbox_y+34,option_text[4]);
    draw_set_color(c_white);
    if (text_option==6)
    {
      draw_set_color(make_color_rgb(0,184,0));
    }
    draw_text(view_xview[view_current]+160,view_yview[view_current]+qbox_y+46,option_text[5]);
    draw_set_color(c_white);
    if (text_option==7)
    {
      draw_set_color(make_color_rgb(0,184,0));
    }
    draw_text(view_xview[view_current]+160,view_yview[view_current]+qbox_y+58,option_text[6]);
    draw_set_color(c_white);
    break;
  }
}
draw_set_halign(fa_left);
