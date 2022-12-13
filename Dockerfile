FROM python:3.8

ADD helloworld.py .

RUN pip install requests beautifulsoup4

CMD [ "python", "helloworld.py" ]