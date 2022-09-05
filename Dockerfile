FROM python:3.9-alpine
# set environment variable
ENV TG_TOKEN=""
# set work dir
WORKDIR /usr/src/app/
# copy project
COPY . /usr/src/app/
# install dependencies
RUN pip install -r requirements.txt
CMD ["python", "main.py"]