FROM ubuntu:focal

COPY script.sh /usr/local/bin/script.sh

RUN apt update && apt install -y curl traceroute

RUN chmod +x /usr/local/bin/script.sh

CMD ["/usr/local/bin/script.sh"]
