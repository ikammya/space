var time = argument[0];
a = "";
b = string(date_get_day(time));
c = string(date_get_month(time));
if (string_length(b)<2){b="0"+b;}
if (string_length(c)<2){c="0"+c;}
a=b+"."+c+"."+string(date_get_year(time));
return a;