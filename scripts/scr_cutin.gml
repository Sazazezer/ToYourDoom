//PROPER USE:
//scr_cutin(cut-in,sprite,x,flipped,changed,times);
//
//This script is called in scr_textbox(), and will replace long lists
//of setting variables.
repeat(argument5)
{
  ds_queue_enqueue(q_ciid[argument0],argument1);
  ds_queue_enqueue(q_cixto[argument0],argument2);
  ds_queue_enqueue(q_ciflip[argument0],argument3);
  ds_queue_enqueue(q_cichange[argument0],argument4);
}
