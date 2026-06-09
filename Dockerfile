FROM python:3.11

WORKDIR /app

COPY requirement.txt .
# COPY missing.txt .

RUN pip install -r requirements.txt

COPY . .

CMD [ "python","app.py" ]