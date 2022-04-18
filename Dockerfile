FROM python:3.7
COPY Echobot.py Echobot.py
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
COPY . .
CMD ["python", "./Echobot.py"]