
FROM python:3.13.1-slim


WORKDIR /app



COPY . /app
COPY test_main.py /app

EXPOSE 8000


CMD ["python", "main.py"]
