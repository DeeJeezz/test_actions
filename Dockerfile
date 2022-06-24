FROM python:3.9

ENV HOME=/home/app
WORKDIR $HOME

COPY requirements.txt .
RUN python3 -m pip install --no-cache -r requirements.txt

COPY ./web.py ./

CMD ["python3", "web.py"]
