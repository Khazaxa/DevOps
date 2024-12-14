FROM python:3.14.0a2-alpine3.21

WORKDIR /app
COPY requirements.txt /app/

RUN pip install --no-cache-dir -r requirements.txt

COPY . .

EXPOSE 5000

CMD ["python", "main.py"]
