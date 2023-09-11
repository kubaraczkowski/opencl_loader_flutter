FROM instrumentisto/flutter:3.13.2-androidsdk33-r0

RUN mkdir /app
WORKDIR /app

COPY . /app/
#RUN fluter build apk
