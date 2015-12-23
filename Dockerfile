FROM drydock/u12pls:prod

ADD . /u12clopls

RUN /u12clopls/install.sh
