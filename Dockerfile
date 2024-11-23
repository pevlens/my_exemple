FROM python:3.10.12-alpine

WORKDIR /usr/src/app
COPY . .
ENV SLEEP_TIME=9
CMD [ "python", "./test.py" ]