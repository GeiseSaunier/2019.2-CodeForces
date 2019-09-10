FROM python:3.6

WORKDIR wiki

ADD requirements.txt .

RUN pip install -r requirements.txt

ADD . .

CMD ["mkdocs", "serve", "-a", "0.0.0.0:8000"]