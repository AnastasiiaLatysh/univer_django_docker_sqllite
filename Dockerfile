 FROM python:3
 ENV PYTHONUNBUFFERED 1
 RUN mkdir /universities_query
 WORKDIR /universities_query
 ADD requirements.txt /universities_query/
 RUN pip install -r requirements.txt
 ADD . /universities_query/
