FROM python:3.13-slim

WORKDIR /app

COPY first.py .

COPY app.py .

CMD ["python", "first.py"]

CMD ["pyhton" , "app.py"]