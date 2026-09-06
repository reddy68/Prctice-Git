FROM python:3.13-slim

WORKDIR /app

COPY first.py .

CMD ["python", "first.py"]
