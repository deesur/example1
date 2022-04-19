FROM python:slim
COPY . .
RUN pip install python-telegram-bot
CMD python echobot.py