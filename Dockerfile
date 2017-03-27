FROM ruby:2.4.0

MAINTAINER hiroshima-arc

RUN apt-get update -y && apt-get install -y \

RUN gem install bundler

WORKDIR /app

ADD . /app

ENTRYPOINT ["/bin/bash"]

