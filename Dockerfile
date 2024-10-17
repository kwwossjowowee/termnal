FROM node:latest
WORKDIR /TURK
COPY . /TURK
RUN npm i -g
RUN npm i 
RUN apt update -y
RUN apt install python3-pip -y
RUN pip install flask --break-system-packages
ENTRYPOINT ["python3", "main.py"]
