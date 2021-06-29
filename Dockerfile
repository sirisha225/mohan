FROM python:3-alpine
EXPOSE 8000
COPY requirements.txt .
RUN pip install -qr requirements.txt
COPY server.py .
CMD ["python3", "./server.py"]
