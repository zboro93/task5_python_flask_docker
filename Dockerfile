FROM python:3.12-slim

WORKDIR /app

COPY hello.py .

RUN pip install --no-cache-dir flask

ENV FLASK_APP=hello.py
ENV FLASK_RUN_HOST=0.0.0.0

EXPOSE 5000

CMD ["flask", "run"]
