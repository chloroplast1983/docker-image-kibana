FROM docker.elastic.co/kibana/kibana:7.1.1@sha256:fbf558c6df18500f00ab9c1e1ce2d566ad2c1800d023106e4a4a85274b0d40cd
RUN ln -s /usr/share/zoneinfo/Asia/Shanghai /etc/localtime
