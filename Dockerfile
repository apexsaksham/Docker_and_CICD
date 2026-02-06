FROM python:latest

WORKDIR /godapp/

COPY main.py .

RUN pip install flask

EXPOSE 5000

CMD ["python", "main.py"]



