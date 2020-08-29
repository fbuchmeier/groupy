FROM python:3.8.5

WORKDIR /app
COPY . /app/
RUN pip3 install -r requirements.txt

ENTRYPOINT ["python3", "manage.py", "runserver", "0:8000"]