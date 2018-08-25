FROM ruby:latest

MAINTAINER <jpreuss@pavuciny.com>

RUN mkdir -p /app && \
	cd /app && \
	git clone https://github.com/MStadlmeier/drivesync.git . && \
	bundle install

WORKDIR /sync

VOLUME /sync

CMD ["ruby", "/app/drivesync.rb"]