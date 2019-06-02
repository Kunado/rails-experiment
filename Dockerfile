FROM ruby:2.6.3-alpine
RUN apk add --update --no-cache git make gcc libc-dev postgresql-dev &&\
	mkdir -p /usr/src/app
WORKDIR /usr/src/app
COPY ./ ./
RUN ls
