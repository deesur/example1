FROM python:slim
COPY . .
RUN pip3 install python-telegram-bot
CMD python echobot.py