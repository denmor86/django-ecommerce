FROM python:3.5

WORKDIR /usr/bin/active

EXPOSE 8000

COPY requirements.txt ./

RUN pip install --no-cache-dir -r requirements.txt

CMD [/bin/bash]
