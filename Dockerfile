# Use the official image as a parent image.
FROM ruby

RUN gem install pg
RUN gem install json
RUN apt-get update
RUN apt-get upgrade -y

RUN apt-get install -y postgresql-client


