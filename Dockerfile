FROM ruby:2.6.5
MAINTAINER devs@metatavu.fi

#Link to Ruralia-Decidim repo here
ENV decidim="https://github.com/Metatavu/Ruralia-Decidim/archive/0.1.6.zip"

ENV APP_HOME /code
ENV RAILS_ENV $rails_env
ENV SECRET_KEY_BASE $secret_key_base

RUN apt-get update

RUN apt install -y nodejs
RUN apt install -y git imagemagick wget

WORKDIR /code
RUN for i in $decidim; do curl -np -L $i -o /tmp/d.zip && unzip /tmp/d.zip && rm /tmp/d.zip && mv Ruralia* Ruralia-Decidim; done

WORKDIR /code/Ruralia-Decidim
RUN bundle install && bundle exec figaro install
# Installs imagemagic
RUN apt install -y git imagemagick wget
# Compiles ruby code
RUN rake assets:precompile

WORKDIR /code/Ruralia-Decidim
