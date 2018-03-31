
FROM python:alpine

RUN pip install psycopg2
RUN pip install raven

CMD /usr/bin/python3
