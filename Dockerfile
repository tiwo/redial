FROM python:3-alpine

RUN apk add --update-cache mc && rm -rf /var/cache/apk/*

RUN pip3 --no-cache-dir install redial

CMD ["redial"]
