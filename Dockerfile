FROM cpun3rd/technodrama:base

RUN apt-get update && \
    apt-get install byobu htop hollywood wallstreet -y

CMD [ "hollywood" ]

