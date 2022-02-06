FROM alpine:3.15

RUN apk add --no-cache python3-dev \
    &&  apk add --update py3-pip 

WORKDIR /app

COPY . /app

RUN pip3 --no-cache-dir install -r requirements.txt

CMD ["python3", "manage.py", "runserver", "0.0.0.0:8000"]


