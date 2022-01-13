FROM openjdk:12-alpine
ENV numb=1
RUN /bin/bash echo 'Hi, my friend this is dockerfile try number $numb'