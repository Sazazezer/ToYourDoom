//PROPER USE:
//scr_cutin(count,times);
//
//This script is called in scr_textbox(), and will replace long lists
//of setting variables.
repeat(argument1)
{
  ds_queue_enqueue(q_cicount,argument0);
}
