#!/bin/bash
#请注意使用UTF-8 without BOM格式，否则可能会出错
#脚本 by Sunbread
########## Setting ##########
threads=16 # 根据自身情况调整，若不会调整则按默认值即可
########## Code ##########
echo 伪多线程脚本 by Sunbread
for((i=0;i<$threads;++i));do while :;do
    curl 'https://www.google.com/voice/service/post' -H 'origin: https://www.google.com' -H 'accept-encoding: gzip, deflate, br' -H 'accept-language: en-US,en;q=0.8' -H 'user-agent: Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36 QIHU 360EE' -H 'content-type: application/x-www-form-urlencoded;charset=UTF-8' -H 'accept: */*' -H 'referer: https://www.google.com/voice?pli=1' -H 'authority: www.google.com' -H 'cookie: GV_NR=1; gv=MAWRBmWXL8zYQlUd06Ez4nAtL-LPSgUEI2zP1qrpgAPT7cpzexaaG0nvt0VqnZ2MP1Im9Q.; OTZ=4059698_24_24__24_; GOOGLE_ABUSE_EXEMPTION=ID=05b3bcc09f4cfe60:TM=1505889653:C=r:IP=107.167.176.236-:S=APGng0v-inLaPaF8C3KMCycYn-rI5rDgvw; SID=MAWRBszqwOWGXq0JT5TVYAMubQ0qPIF0U9FZo56RVLcbP-Y6COj1JGhL-5q_fGuS6n9sqg.; HSID=AjN2L8oAXfFUNiblo; SSID=A3LFU5n7DW7br_Ym-; APISID=3PYFKZlg0Be6gfDf/A572MtK7WtZcEq3UI; SAPISID=GFcEnaUj4KoUM9YJ/AYJs1PTdH9i-JMVXX; NID=112=ehI_KqfUMJrS56Ajd-RmZcRa88wP_ykEOrrEOXJ67Bt4wDtkYNYQ45_yS8b8bBrpZEr7YXVEV6990R3pSmQ9AH8g4AvGT_nw3lDb0jLv4m8aVkDmXnFTi2DXLtdUnWmLJWzyIS8apMn9WuK68jSZfNGnsG7BJjsjNUFYbly2fX49Jtk; OGPC=845686784-13:; S=grandcentral=3o5Dc-Pt11RqIm9k1OQ784IigzjOTilQ:billing-ui-v3=TS3dc8Ef0WdepiZsg0cL-7aY-INjTl3Z:billing-ui-v3-efe=TS3dc8Ef0WdepiZsg0cL-7aY-INjTl3Z; _ga=GA1.1.1846463562.1505871203; _gid=GA1.1.1050962545.1505871203; 1P_JAR=2017-9-20-7; _gat=1' --data 'sid=3&mid=6&req=%5Bnull%2C%22%2B18576000076%22%2Ctrue%2C%22%22%5D&_rnr_se=Lc4vI8HplkbBm0aKKEWaRd%2BebDM%3D' --compressed >/dev/null 2>/dev/null
    # 用刚才的命令替换中括号里的内容（包括两个中括号本身）
done &
done
echo 结束脚本请使用Ctrl+C，使用其它方法可能会出现无法预料的异常，谢谢合作
wait
