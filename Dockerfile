FROM rosenhouse/phantomjs2:2.0.0

RUN apt-get update && \
      apt-get install --yes curl && \
      curl -sL https://deb.nodesource.com/setup_5.x | bash - && \
      apt-get install --yes nodejs
