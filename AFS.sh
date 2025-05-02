
rm -r /data/小叽猪/26
clear

uid=`cat /data/system/packages.list | grep com.tencent.tmgp.pubgmhd | awk '{print $2}'`
# TCP 相关规则
iptables -D OUTPUT -m owner --uid-owner=$uid  -p tcp --dport 443 -d  ap6.ssl.msdk.qq.com  -j ACCEPT

iptables -D OUTPUT -m owner --uid-owner=$uid  -p tcp --dport 443 -d  open.weixin.qq.com  -j ACCEPT 
iptables -D OUTPUT -m owner --uid-owner=$uid  -p tcp --dport 443 -d  long.open.weixin.qq.com  -j ACCEPT 
ip6tables -D OUTPUT -m owner --uid-owner=$uid  -p tcp --dport 443 -d  open.weixin.qq.com  -j ACCEPT 
ip6tables -D OUTPUT -m owner --uid-owner=$uid  -p tcp --dport 443 -d  long.open.weixin.qq.com  -j ACCEPT 
iptables -D OUTPUT -m owner --uid-owner=$uid  -p tcp --dport 8085 -d download.1.418021106.gcloudpg.qq.com -j ACCEPT
iptables -D OUTPUT -m owner --uid-owner=$uid -p tcp --dport "20000" -j ACCEPT
iptables -D OUTPUT -m owner --uid-owner=$uid -p tcp --dport "50000" -j ACCEPT
iptables -D OUTPUT -m owner --uid-owner=$uid  -p udp --dport 443 -d ipv6.mainconn.anticheatexpert.com -j ACCEPT
iptables -D OUTPUT -m owner --uid-owner=$uid  -p udp --dport 443 -d nj.cschannel.anticheatexpert.com -j ACCEPT
iptables -D OUTPUT -m owner --uid-owner=$uid  -p udp --dport 443 -d cs.mbgame.anticheatexpert.com -j ACCEPT
iptables -D OUTPUT -m owner --uid-owner=$uid  -p tcp --dport 443 -d ipv6.mainconn.anticheatexpert.com -j ACCEPT
iptables -D OUTPUT -m owner --uid-owner=$uid  -p tcp --dport 443 -d nj.cschannel.anticheatexpert.com -j ACCEPT
iptables -D OUTPUT -m owner --uid-owner=$uid  -p tcp --dport 443 -d cs.mbgame.anticheatexpert.com -j ACCEPT
iptables -D OUTPUT -m owner --uid-owner=$uid  -p tcp --dport 443 -d down.anticheatexpert.com.wsdvs.com.chnc.cloudcsp.com -j ACCEPT
iptables -D OUTPUT -m owner --uid-owner=$uid  -p tcp --dport 443 -d down.anticheatexpert.com -j ACCEPT



iptables -D OUTPUT -m owner --uid-owner=$uid  -p tcp --dport 443 -d  ap6.ssl.msdk.qq.com  -j ACCEPT

iptables -D OUTPUT -m owner --uid-owner=$uid  -p tcp --dport 443 -d  open.weixin.qq.com  -j ACCEPT 
iptables -D OUTPUT -m owner --uid-owner=$uid  -p tcp --dport 443 -d  long.open.weixin.qq.com  -j ACCEPT 
ip6tables -D OUTPUT -m owner --uid-owner=$uid  -p tcp --dport 443 -d  open.weixin.qq.com  -j ACCEPT 
ip6tables -D OUTPUT -m owner --uid-owner=$uid  -p tcp --dport 443 -d  long.open.weixin.qq.com  -j ACCEPT 
iptables -D OUTPUT -m owner --uid-owner=$uid  -p tcp --dport 8085 -d download.1.418021106.gcloudpg.qq.com -j ACCEPT
iptables -D OUTPUT -m owner --uid-owner=$uid -p tcp --dport "20000" -j ACCEPT
iptables -D OUTPUT -m owner --uid-owner=$uid -p tcp --dport "50000" -j ACCEPT
iptables -D OUTPUT -m owner --uid-owner=$uid  -p udp --dport 443 -d ipv6.mainconn.anticheatexpert.com -j ACCEPT
iptables -D OUTPUT -m owner --uid-owner=$uid  -p udp --dport 443 -d nj.cschannel.anticheatexpert.com -j ACCEPT
iptables -D OUTPUT -m owner --uid-owner=$uid  -p udp --dport 443 -d cs.mbgame.anticheatexpert.com -j ACCEPT
iptables -D OUTPUT -m owner --uid-owner=$uid  -p tcp --dport 443 -d ipv6.mainconn.anticheatexpert.com -j ACCEPT
iptables -D OUTPUT -m owner --uid-owner=$uid  -p tcp --dport 443 -d nj.cschannel.anticheatexpert.com -j ACCEPT
iptables -D OUTPUT -m owner --uid-owner=$uid  -p tcp --dport 443 -d cs.mbgame.anticheatexpert.com -j ACCEPT


iptables -D OUTPUT -m owner --uid-owner=$uid  -p tcp --dport 443 -d down.anticheatexpert.com.wsdvs.com.chnc.cloudcsp.com -j ACCEPT
iptables -D OUTPUT -m owner --uid-owner=$uid  -p tcp --dport 443 -d down.anticheatexpert.com -j ACCEPT

Black='\033[0;30m'        # Black
Red='\033[0;31m'          # Red
Green='\033[0;32m'        # Green
Yellow='\033[0;33m'       # Yellow
Blue='\033[0;34m'         # Blue
Magenta='\033[0;35m'      # Magenta
Cyan='\033[0;36m'         # Cyan
White='\033[0;37m'        # White

echo -e "${Red}iptables: Bad rule (does a matching rule exist in that chain?).${Cyan} 出现为正常情况"







echo -e "${Cyan}I Another app is currently holding the xtables lock. Perhaps you want to use the -w option?${Red} 出现需要重新执行该选项"
echo -e "\033[5;46;42;37m            【 连接成功 】                 \033[0m"
echo -e "\033[5;46;42;37m            【 开始载入 】                 \033[0m"





echo -e "\033[33m
${Magenta}⠀⠀⠀⠀⠀⢀⣴⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀${Cyan}⠀⠀⠀⠀⠐⣖⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
${Magenta}⠀⠀⠀⢀⣴⣿⣿⣇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀${Cyan}⠀⠀⠀⠀⠀⠙⣶⣤⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
${Magenta}⠀⠀⢴⣾⣿⣿⣿⣿⣧⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀${Cyan}⠀⠀⠀⠀⠀⠀⠘⢿⣿⣷⣤⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
${Magenta}⠀⠀⠀⠈⠻⣿⣿⣿⣿⣿⣄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀${Cyan}⠀⠀⠀⠀⠀⠀⠀⠀⠹⣿⣿⣿⣦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
${Magenta}⠀⠀⠀⠀⠀⠉⢧⡘⢿⣿⣿⣿⣦⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀${Cyan}⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢿⣿⣿⣿⣦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
${Magenta}⠀⠀⠀⠀⠀⠀⠀⠑⢀⠙⢿⣿⣿⣷⣤⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀${Cyan}⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⢿⣿⣿⣿⣶⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
${Magenta}⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠹⣿⣿⣷⣌⢢⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀${Cyan}⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠻⣿⣿⣿⣷⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
${Magenta}⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠻⣿⣿⣷⣼⢢⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀${Cyan}⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠛⢿⣿⣿⡇⣼⣧⣬⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
${Magenta}⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠑⢌⢻⣿⣿⣷⣿⡒⠤⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀${Cyan}⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠹⣿⠀⣸⣭⣿⣿⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
${Magenta}⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⢿⣿⣿⣿⣿⣷⣆⣀⣤⣀⣀⣠⣄⡀⠀⠀⠀⠀⠀⠀⠀${Cyan}⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣿⣷⣤⣾⣿⢿⣷⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
${Magenta}⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠻⣿⣿⣿⡿⢿⣾⣤⡦⢤⣤⣛⣄⡀⣀⠀⠀⠀⠀${Cyan}⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⠛⠻⣿⣧⡙⢿⣷⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
${Magenta}⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠻⣿⣀⣀⣨⣿⣿⡿⣿⣿⣯⣙⢒⠀⠀⠀⠀${Cyan}⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠻⣿⣷⣙⢿⣷⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
${Magenta}⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢙⣿⣿⣿⣿⣿⣿⡉⠻⠿⠿⠷⠀⠀⠀${Cyan}⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠻⣿⣶⣝⢿⣷⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀
${Magenta}⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠱⣿⣿⣿⣿⣿⣿⣿⣷⣄⠀⠀⠀⠀⠀${Cyan}⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢿⣿⣦⡙⢿⣷⡄⠀⠀⠀⠀⠀⠀⠀
${Magenta}⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠻⡛⠿⠋⠙⢿⣿⣿⣧⣄⡀⠀⠀${Cyan}⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠻⣿⣟⢠⡻⣿⣶⡄⠀⠀⠀⠀⠀
${Magenta}⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠀⠀⠀⠀⠉⠻⣿⣿⣿⣷⡄${Cyan}⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠻⣿⣯⣌⠻⣿⣧⣴⡄⠀⠀
${Magenta}⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢻⣿⣿⠟${Cyan}⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠻⣿⣶⣝⢿⣿⣿⠀⠀
${Magenta}⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⢿⠿⠃⠀${Cyan}⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⠻⣿⣷⣽⣿⠀⠀
${Magenta}⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠛⠶⠔⠁${Cyan}⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠻⠿⠿⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀${Yellow}⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣀⢄⡴⠆⠒⠠⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⢿⣿⡿⢇⠀⠀⠀⠀⢵⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢧⣿⣿⠁⠘⢀⡠⠀⠀⠀⠈⢂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣾⣿⣿⣷⠀⠀⠀⠁⠀⠀⠀⠀⠀⠡⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠹⣿⣹⣿⣦⣶⠖⠐⠓⣄⠀⠀⠀⠀⠑⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣭⣿⣧⣿⠻⣶⢄⣀⡀⠀⠀⠀⠀⠀⠈⢂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢉⠻⡟⣹⣿⠏⠀⠈⠙⠻⣷⣦⢀⡀⠀⠀⠀⠀⠑⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠷⠛⠋⠀⠀⠀⠀⠀⠀⠀⠈⠑⠲⢤⠀⠀⠀⠀⠀⢉⠀⢠⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⡀⠀⠀⠀⠠⢧⣈⠈⠈⠐⠤⣄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠑⣠⣆⡀⠀⠁⠙⢶⣦⣄⠀⠀⠈⠀⠢⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢋⠁⠀⠀⠀⠀⠻⣿⢷⣖⠦⠀⠀⠀⠉⠐⠢⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠓⠐⠃⠀⠀⠀⠈⡄⠈⠛⠳⢿⣠⡄⠀⠀⠉⠉⡷⢢⡀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⢦⠀⠀⠀⠀⠀⢠⡀⠀⠀⠈⠙⠺⢯⣤⡄⢁⣤⠛⠇⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠡⡰⠀⠀⠀⠀⠘⢄⠀⠀⠀⠀⠀⠈⠑⠛⠛⠃⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠑⠄⠀⡀⠀⠀⠈⢡⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠂⡃⠀⠀⠀⠈⠙⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠱⠀⠄⠀⠀⠀⠈⣦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢧⡠⠀⠀⠈⠙⠱⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠱⡿⠂⠀⢀⣬⣿⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⢾⣿⡟⢁⠌⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"


echo -ne '                   \033[1;37m  □□□□□□□□□□0% \r'
#sleep 0.1
echo -ne '                   \033[1;31m  ■□□□□□□□□□10% \r'
#sleep 0.1





echo -ne '                   \033[1;31m  ■■□□□□□□□□20% \r'
#sleep 0.1
echo -ne '                   \033[1;33m  ■■■□□□□□□□30% \r'



iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 80 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 80 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8085 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 8085 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 443 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 443 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 50000 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 50000 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 20000 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 20000 -j DROP

ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 443 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 443 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 53 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 53 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 80 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 80 -j DROP


iptables -I OUTPUT -m owner --uid-owner=$uid -p udp -d 0.0.0.0/0 --dport 443 -j DROP  #禁止访问所有https

iptables -I OUTPUT -m owner --uid-owner=$uid -p udp -d 0.0.0.0/0 --dport 80 -j DROP   #禁止访问所有http

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp -d 0.0.0.0/0 --dport 443 -j DROP  #禁止访问所有https

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp -d 0.0.0.0/0 --dport 80 -j DROP   #禁止访问所有http



iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp -m multiport --dports http,https -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp -m multiport --dports http,https -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p icmp -j DROP
#ipv6

ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp -d 0.0.0.0/0 --dport 443 -j DROP  #禁止访问所有https

ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp -d 0.0.0.0/0 --dport 80 -j DROP   #禁止访问所有http

ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp -d 0.0.0.0/0 --dport 443 -j DROP  #禁止访问所有https

ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp -d 0.0.0.0/0 --dport 80 -j DROP   #禁止访问所有http



ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp -m multiport --dports http,https -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp -m multiport --dports http,https -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p icmp -j DROP



#好好








iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 80 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 80 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8085 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 8085 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 443 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 443 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 50000 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 50000 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 20000 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 20000 -j DROP

ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 443 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 443 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 53 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 53 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 80 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 80 -j DROP


iptables -I OUTPUT -m owner --uid-owner=$uid -p udp -d 0.0.0.0/0 --dport 443 -j DROP  #禁止访问所有https

iptables -I OUTPUT -m owner --uid-owner=$uid -p udp -d 0.0.0.0/0 --dport 80 -j DROP   #禁止访问所有http

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp -d 0.0.0.0/0 --dport 443 -j DROP  #禁止访问所有https

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp -d 0.0.0.0/0 --dport 80 -j DROP   #禁止访问所有http



iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp -m multiport --dports http,https -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp -m multiport --dports http,https -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p icmp -j DROP
#ipv6

ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp -d 0.0.0.0/0 --dport 443 -j DROP  #禁止访问所有https

ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp -d 0.0.0.0/0 --dport 80 -j DROP   #禁止访问所有http

ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp -d 0.0.0.0/0 --dport 443 -j DROP  #禁止访问所有https

ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp -d 0.0.0.0/0 --dport 80 -j DROP   #禁止访问所有http



ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp -m multiport --dports http,https -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp -m multiport --dports http,https -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p icmp -j DROP







iptables -I OUTPUT -m owner --uid-owner=$uid  -p udp --dport 443 -d ipv6.mainconn.anticheatexpert.com -j REJECT
iptables -I OUTPUT -m owner --uid-owner=$uid  -p udp --dport 443 -d nj.cschannel.anticheatexpert.com -j REJECT
iptables -I OUTPUT -m owner --uid-owner=$uid  -p udp --dport 443 -d cs.mbgame.anticheatexpert.com -j REJECT
iptables -I OUTPUT -m owner --uid-owner=$uid  -p tcp --dport 443 -d ipv6.mainconn.anticheatexpert.com -j REJECT
iptables -I OUTPUT -m owner --uid-owner=$uid  -p tcp --dport 443 -d nj.cschannel.anticheatexpert.com -j REJECT
iptables -I OUTPUT -m owner --uid-owner=$uid  -p tcp --dport 443 -d cs.mbgame.anticheatexpert.com -j REJECT



iptables -I OUTPUT -m owner --uid-owner=$uid  -p tcp --dport 80 -d zc.luoyew.cn -j ACCEPT





iptables -I OUTPUT -m owner --uid-owner=$uid  -p udp --dport 10001 -d  cn.voice.gcloudcs.com  -j ACCEPT

#好好



#sleep 0.1
echo -ne '                   \033[1;32m  ■■■■■■■■■□90% \r'
#sleep 0.1
#dy








echo -ne '                   \033[1;32m  ■■■■■■■■■■100% \r'
echo -e "\033[5;46;42;37m            【 小叽猪 A 】                 \033[0m"