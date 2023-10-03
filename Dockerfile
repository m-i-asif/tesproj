FROM python:3.9

RUN mkdir /locust
WORKDIR /locust

COPY . /locust

RUN pip install -r requirements.txt

CMD ["bash"]
