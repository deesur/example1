FROM python:3
RUN pip3 install python-telegram-bot pythonping pyyaml
COPY echobot.py echobot.py
CMD [ "python", "./echobot.py" ] 
