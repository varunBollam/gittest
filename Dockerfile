FROM python:3.7
COPY ./app
WORKDIR /app
RUN pip install -r Requirements.txt
CMD ["python","app.py"]