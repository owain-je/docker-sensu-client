FROM sstarcher/sensu:0.28
RUN apt-get update -y 
RUN apt-get install -y build-essential && \
    gem install sensu-plugins-http