FROM python:3.10.6

VOLUME /app
WORKDIR /app

COPY requirements.txt /tmp/
RUN pip3 install -r /tmp/requirements.txt

EXPOSE 5000
CMD [ "python", "api.py" ]
