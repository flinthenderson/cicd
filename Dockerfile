FROM ruby:2.5
WORKDIR /usr/src/cicd
COPY . .
RUN gem install fastlane