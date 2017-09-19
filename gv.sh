contains() {
    string="$1"
    substring="$2"
    if test "${string#*$substring}" != "$string"
    then
        return 0    # $substring is in $string
    else
        return 1    # $substring is not in $string
    fi
}

while true; do
    result=$(curl -s 'https://www.google.com/voice/b/0/service/post' -H 'origin: https://www.google.com' -H 'accept-encoding: gzip, deflate, br' -H 'accept-language: en-US,en;q=0.8' -H 'user-agent: Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36 QIHU 360EE' -H 'content-type: application/x-www-form-urlencoded;charset=UTF-8' -H 'accept: */*' -H 'referer: https://www.google.com/voice/b/0' -H 'authority: www.google.com' -H 'cookie: gv=LwViEf_LQpA4Y-b7ZO1HOou3B6pP7ITPoWzf6dDPjPb3iI9CR_7wGgatgrpOAwPLS4lE3A.; GV_NR=1; SID=LwViEQIkWe-Ta2yMkLey5_WwAXig9iEh79XWUC_bDXRSpGshLS2XS3cFPIyfhdoMOCL8mw.; HSID=AUMpm3FXzTRpCsu50; SSID=A1ue_ru4k_JVsV8aV; APISID=9XC4bYlJWNd9Ex1m/A4voiANYkDR9QVaN6; SAPISID=CoKTxQSwLoMYUhgi/APhyVWJIzDDDjKhpO; S=grandcentral=HdZMLbWyjeyMG-QgjzoZOyVP6bMpL4DW:billing-ui-v3=X9meoK_LidImRx0F4LdZTK3_pUNFNOdN:billing-ui-v3-efe=X9meoK_LidImRx0F4LdZTK3_pUNFNOdN; NID=112=DBxVvC2rTBggREjZ_QzD7dBausveyvEuZBQQU8_g6573AMRS8cjXS-u6IoACUHdy0G_EDv8028Zlrw6wGxl4iJC8HT0Dl39VDwL80DpUlqZl7zc_sMh2_CDGtsN5zKSn9ZWjqdTBxpiWziwPF8DL7ULRt3ZhC2GRuvIIlz_vX0NblU_dM-_kksd4yqw; OGPC=845686784-4:; 1P_JAR=2017-9-19-6; _ga=GA1.1.1069948802.1505795197; _gid=GA1.1.724965129.1505795197' --data 'sid=3&mid=6&req=%5Bnull%2C%22%2B18508888208%22%2Ctrue%2C%22%22%5D&_rnr_se=jddC1sRQ1zk1UYgDKDGez2aK9QA%3D' --compressed)
    contains "$result" "error" || exit 0
    sleep 1.5
done