FROM python

COPY requirements.txt /tmp/
RUN pip3 install -r /tmp/requirements.txt

VOLUME  /app
WORKDIR /app

EXPOSE ${API_PORT}

CMD python api.py runserver 0.0.0.0:${API_PORT}
