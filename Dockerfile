FROM openjdk:8-jre-alpine

RUN apk update && apk add bash && apk add mc \