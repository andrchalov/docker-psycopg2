
FROM python:alpine

RUN pip install --upgrade pip raven

RUN apk -U --no-cache add py-psycopg2

CMD /usr/bin/python3
