FROM python:3.12

WORKDIR /app
COPY requirements.txt /app/requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

COPY . /app

WORKDIR /app/partner_finder

CMD ["python", "/app//manage.py", "runserver", "0:80"]