FROM ruby:2.7.3

ENV APP_HOME /code
RUN apt-get update

RUN apt install -y nodejs
RUN apt install -y git imagemagick wget

ADD . /code
WORKDIR /code
RUN bundle install && bundle exec figaro install
RUN apt install -y git imagemagick wget
RUN rake assets:precompile
CMD "docker/init.sh"