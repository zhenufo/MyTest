#!/bin/bash
#请注意使用UTF-8 without BOM格式，否则可能会出错
#脚本 by Sunbread
########## Setting ##########
threads=16 # 根据自身情况调整，若不会调整则按默认值即可
########## Code ##########
echo 伪多线程脚本 by Sunbread
for((i=0;i<$threads;++i));do while :;do
    curl 'https://www.google.com/voice/service/post' -H 'origin: https://www.google.com' -H 'accept-encoding: gzip, deflate, br' -H 'accept-language: en-US,en;q=0.8' -H 'user-agent: Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36 QIHU 360EE' -H 'content-type: application/x-www-form-urlencoded;charset=UTF-8' -H 'accept: */*' -H 'referer: https://www.google.com/voice' -H 'authority: www.google.com' -H 'cookie: gv=MAWRBoMGj0-zSjy0yG-EubR5s5zAEWksEyxXvTkoMLpWJNsgufS-R5Br2q7qBW9BYKnHmA.; GV_NR=1; HSID=AxYSNsPZaY0nyiuER; SSID=Aei13OpusGMojiiut; APISID=LQ2arxseZgS2b_i5/AjqwO-LnsBSOh5zJ9; SAPISID=RTGpLSKv1N023-oY/AVddoJucq_3e6dK3n; SID=MAWRBgcf7hcfLJbYR3Pgl9w2cBaM_DVY9vBEOW25ahAM61qofe8XgHjw51gRd1JBbie6tQ.; NID=112=OXwOlnHrSzU05oZgPC4EFJ7gVaeGMoODTZDuBVLBIuD07akajQzWErDG_uckO5RInbj5ACBK1ZLeRHSg12o-e6dLJPG3aJFEV_TPWFDUV_PYbmSVVER59e9T2FqmVaGdvJt1GcfgaAYAF_lsMfbM-MwH7-hODEN0_-u_MxTgmg; OTZ=4059698_24_24__24_; S=grandcentral=rdtqZV-vmMdxe3zBhfq6bLMlJ3LJWJ4z:billing-ui-v3=TS3dc8Ef0WdepiZsg0cL-7aY-INjTl3Z:billing-ui-v3-efe=TS3dc8Ef0WdepiZsg0cL-7aY-INjTl3Z; GOOGLE_ABUSE_EXEMPTION=ID=05b3bcc09f4cfe60:TM=1505889653:C=r:IP=107.167.176.236-:S=APGng0v-inLaPaF8C3KMCycYn-rI5rDgvw; OGPC=845686784-8:; _gat=1; _ga=GA1.1.1846463562.1505871203; _gid=GA1.1.1050962545.1505871203; 1P_JAR=2017-9-20-6' --data 'sid=3&mid=6&req=%5Bnull%2C%22%2B18576000076%22%2Ctrue%2C%22%22%5D&_rnr_se=Lc4vI8HplkbBm0aKKEWaRd%2BebDM%3D' --compressed >/dev/null 2>/dev/null
    # 用刚才的命令替换中括号里的内容（包括两个中括号本身）
done &
done
echo 结束脚本请使用Ctrl+C，使用其它方法可能会出现无法预料的异常，谢谢合作
wait
