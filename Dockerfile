FROM ruby:2.5

MAINTAINER <jpreuss@pavuciny.com>

RUN mkdir -p /app && \
	cd /app && \
	git clone https://github.com/jpreuss/drivesync.git . && \
	bundle install

WORKDIR /sync

VOLUME /sync

CMD ["ruby", "/app/drivesync.rb"]