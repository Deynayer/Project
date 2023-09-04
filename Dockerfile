FROM python:3.10.12
COPY Hello.py /app/
WORKDIR /app/
CMD ["python", "Hello.py"]
