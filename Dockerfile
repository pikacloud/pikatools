FROM redis
RUN apt-get update && apt-get install -y iproute2 inetutils-ping netcat telnet net-tools dnsutils bind9-host curl iptables
