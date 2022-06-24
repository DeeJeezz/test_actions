FROM python:3.9

ENV HOME=/home/app
WORKDIR $HOME

COPY ./web.py ./

CMD ["python3", "web.py"]
