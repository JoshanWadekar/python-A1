FROM python:3.9-slim

WORKDIR /app

COPY info.py /app/

CMD ["python", "info.py"]

