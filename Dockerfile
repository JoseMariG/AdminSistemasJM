FROM python:3.9-slim-buster



ADD app.py /
RUN pip3 install couchdb
CMD [ "python3.9", "./app.py" ]
