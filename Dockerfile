FROM python:3.11
WORKDIR /app
COPY . .
CMD ["python", "app.py"]
#FROM node:alpine
#COPY . /app
#WORKDIR /app
#CMD ["node", "app.js"]
