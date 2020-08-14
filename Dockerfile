FROM python:3.6.7-alpine3.8
RUN apk add --update alpine-sdk
COPY . /app
WORKDIR /app
RUN pip install --no-cache-dir -r requirements.txt
EXPOSE 5000
CMD python ./api.py