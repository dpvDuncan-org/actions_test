FROM alpine
COPY sonarr.tgz /
RUN ls -hal /
CMD echo 'hello world'
