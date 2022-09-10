FROM python:3.10.6-slim-buster

WORKDIR /app
ADD requirements.txt /app
RUN pip install -r requirements.txt

ADD app.py /app

CMD ["python", "app.py"]