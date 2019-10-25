FROM zookeeper:3.5.6
MAINTAINER baoku.xue <mail@baoku.cn>

ADD ./docker-entrypoint.sh /docker-entrypoint.sh
RUN chmod +x /docker-entrypoint.sh
ENTRYPOINT ["/bin/bash", "/docker-entrypoint.sh"]