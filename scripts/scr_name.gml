//PROPER USE:
//scr_name(val,size,times);
//
//This script is called in scr_text(), and it will replace long lists
//of the same name.
repeat(argument2)
{
  ds_queue_enqueue(q_name,argument0);
  ds_queue_enqueue(q_namesize,argument1);
}
