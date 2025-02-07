
FROM python:3.13.1-slim


WORKDIR /app



COPY . .


EXPOSE 8000


CMD ["python", "main.py"]
