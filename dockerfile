# Base image
FROM python:3.14.0a2-alpine3.21

# Working directory
WORKDIR /app

# Copying the requirements file
COPY . .

# Installing dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Exposing the port
EXPOSE 5000

# Running the application
CMD ["python", "main.py"]
