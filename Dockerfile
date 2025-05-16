FROM python:3.12

COPY . /app
RUN cd /app && pip install -e .

CMD pgcli
