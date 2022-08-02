FROM lscr.io/linuxserver/webtop:ubuntu-icewm
VOLUME /config
RUN ln -s /config/data/update.sh /bin/update
RUN echo 'sudo -i -u abc' >> /root/.bashrc
