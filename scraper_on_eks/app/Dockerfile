FROM python:3.10.6-slim-buster as builder

RUN apt update && apt install binutils -y

WORKDIR /app
ADD requirements.txt /app

RUN pip install pyinstaller --no-cache-dir && pip install -r requirements.txt --no-cache-dir

ADD app.py /app

RUN pyinstaller app.py --onefile --noconfirm

FROM ubuntu:22.04

COPY --from=builder /app/dist/app /
CMD ["/app"]