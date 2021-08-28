FROM python:3.9

WORKDIR /app

COPY src/ .

ENTRYPOINT [ "python", "app.py" ]
