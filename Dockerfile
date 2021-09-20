from alpine:latest

RUN apk update && apk upgrade

RUN apk add --no-cache bash \
                       build-base \
                       python3-dev \
                       py3-pip

COPY requirements.txt .

RUN pip install -r requirements.txt
