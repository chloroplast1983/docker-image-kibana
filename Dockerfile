FROM kibana:5.6.12
RUN mv /etc/localtime /etc/localtime.bak && ln -s /usr/share/zoneinfo/Asia/Shanghai /etc/localtime
