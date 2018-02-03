
FROM alpine:latest

RUN apk -U --no-cache add python3 py-psycopg2

CMD /usr/bin/python3
