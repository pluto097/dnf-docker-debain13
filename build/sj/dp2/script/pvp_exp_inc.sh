#!/bin/bash

select_char_sql="select win,pvp_point,pvp_grade from taiwan_cain.pvp_result where charac_no=$1";

char_attrs=$(mysql -ugame -p'uu5!^%jg' -e "select pvp_point,pvp_grade from taiwan_cain.pvp_result where charac_no=$1;");
pswd="uu5!^%jg";
char_attrs=${char_attrs#*pvp_point};

char_pvp_array=(${char_attrs// / });

char_point=$[${char_pvp_array[1]}+500];
char_grade=${char_pvp_array[2]};


if [ ${char_point} -lt 500 ];then
   char_grade=1;
elif [ ${char_point} -lt 19000 ];then
   char_grade=$[${char_point}/1000+1];
elif [ ${char_point} -lt 20000 ];then
   char_grade=20;
elif [ ${char_point} -lt 30000 ];then
   char_grade=21;
elif [ ${char_point} -lt 41000 ];then
   char_grade=22;
elif [ ${char_point} -lt 55000 ];then
   char_grade=23;
elif [ ${char_point} -lt 67000 ];then
   char_grade=24;
elif [ ${char_point} -lt 75000 ];then
   char_grade=25;
elif [ ${char_point} -lt 95000 ];then
   char_grade=26;
elif [ ${char_point} -lt 120000 ];then
   char_grade=27;
elif [ ${char_point} -lt 180000 ];then
   char_grade=28;
elif [ ${char_point} -lt 230000 ];then
   char_grade=29;
elif [ ${char_point} -lt 350000 ];then
   char_grade=30;
elif [ ${char_point} -lt 9999999 ];then
   char_grade=31;
else
   char_grade=31;
fi

echo "update pvp_result set win=win+1,pvp_point=${char_point},pvp_grade=${char_grade},play_count=play_count+1,pvp_count=pvp_count+1,win_point=win_point+10 where charac_no=$1"
#covert_char_sql=mysql\ -ugame\ -p'uu5\!\^%jg'\ -e\ \"update\ taiwan_cain.pvp_result\ set\ win=win+1,pvp_point=${char_point},pvp_grade=${char_grade}\ where\ charac_no=$1\;\";
#covert_char_sql_sub=mysql\ -ugame\ -p'uu5\!\^%jg'\ -e\ \"update\ taiwan_cain.pvp_result\ set\ play_count=play_count+1,pvp_count=pvp_count+1,win_point=win_point+10\ where\ charac_no=$1\;\";
#echo "$covert_char_sql" >> /dp2/script/pvp_exp_inc_sql.log;
#echo "$covert_char_sql_sub" >> /dp2/script/pvp_exp_inc_sql.log;
#/bin/bash -c "$covert_char_sql";
#/bin/bash -c "$covert_char_sql_sub";
