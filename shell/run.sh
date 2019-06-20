pip install https://github.com/shadowsocks/shadowsocks/archive/master.zip -U


ssserver -c /etc/shadowsocks.json -d start

客户端
sslocal -c /etc/shadowsocks.json -d stop
sslocal -c /etc/shadowsocks.json -d start


sudo apt-get install --reinstall --purge gnome-control-center
export http[s]_proxy=socks5://127.0.0.1:1080
export http_proxy=socks5://127.0.0.1:1080
export https_proxy=socks5://127.0.0.1:1080
unset http_proxy
unset https_proxy