FROM python:3.10.3-slim
WORKDIR /app
COPY . .
RUN apt-get upgrade
RUN pip install -r requirements.txt
CMD ['python', 'main.py']