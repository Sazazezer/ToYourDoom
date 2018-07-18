//text speed
str_edited=string_replace_all(str_,"{","");//slower
str_edited=string_replace_all(str_edited,"[","");//slow
str_edited=string_replace_all(str_edited,"|","");//normal
//text voices
str_edited=string_replace_all(str_edited,"<","");//low
str_edited=string_replace_all(str_edited,"_","");//mid
str_edited=string_replace_all(str_edited,">","");//high
str_edited=string_replace_all(str_edited,"@","");//none
//other
str_edited=string_replace_all(str_edited,"~","");//screen shake
str_edited=string_replace_all(str_edited,"}","");//10 step pause
str_edited=string_replace_all(str_edited,"`","");//20 step pause
str_edited=string_replace_all(str_edited,"]","");//60 step pause
str_edited=string_replace_all(str_edited,"&","");//question
str_edited=string_replace(str_edited,"\","");//color enabler
