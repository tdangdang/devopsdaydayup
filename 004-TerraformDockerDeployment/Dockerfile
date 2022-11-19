# docker run -p 8081:8081 --name hello-world hello-world:develop
FROM python:3.8-alpine

RUN mkdir /app

COPY . /app

WORKDIR /app

RUN pip install -r requirements.txt

EXPOSE 8081

CMD ["python", "app.py"]

