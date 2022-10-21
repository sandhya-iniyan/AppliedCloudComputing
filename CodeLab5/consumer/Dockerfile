FROM python

COPY requirements.txt /tmp/
RUN pip3 install -r /tmp/requirements.txt

VOLUME  /app
WORKDIR /app

EXPOSE 80

CMD python consumer.py runserver 0.0.0.0:${CONSUMER_PORT}
