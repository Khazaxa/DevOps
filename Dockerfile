# Użycie oficjalnego obrazu Python jako bazy
FROM python:3.9-slim

# Ustaw katalog roboczy w kontenerze
WORKDIR /app

# Kopiowanie pliku aplikacji do kontenera
COPY main.py /app/main.py

# Instalacja Flask
RUN pip install flask

# Wystawienie portu 5000
EXPOSE 5000

# Komenda uruchamiająca aplikację Flask
CMD ["python", "main.py"]
