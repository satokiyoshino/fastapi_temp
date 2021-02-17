FROM python:3.9.1

WORKDIR /usr/src/app

COPY ./app/requirements.txt .

RUN pip install --upgrade pip --no-cache-dir
RUN pip install -r requirements.txt --no-cache-dir

COPY ./app .