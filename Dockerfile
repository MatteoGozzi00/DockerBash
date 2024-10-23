
FROM alpine:latest

COPY hi.sh .

RUN chmod +x hi.sh

CMD ["/bin/sh", "./hi.sh"]