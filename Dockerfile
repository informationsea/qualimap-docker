FROM openjdk:8
RUN curl -OL https://bitbucket.org/kokonech/qualimap/downloads/qualimap_v2.2.1.zip &&\
    unzip qualimap_v2.2.1.zip &&\
    rm qualimap_v2.2.1.zip &&\
    ln -s /qualimap_v2.2.1/qualimap /usr/local/bin/qualimap