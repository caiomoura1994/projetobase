# docker images =>  REPOSITORY=python : TAG = 3.4-alpine  
FROM python:3.4-alpine
ADD . /code
WORKDIR /code
RUN pip install -r requirements.txt
CMD ["python", "app.py"]