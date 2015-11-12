FROM python:2.7
ADD . /code
WORKDIR /code
RUN pip install flask
EXPOSE 5000
CMD python app.py
