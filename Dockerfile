FROM node:latest
WORKDIR /TURK
COPY . /TURK
RUN apt update -y
RUN apt install python3-pip -y
RUN npm i -g 
RUN pip install flask --break-system-packages
ENTRYPOINT ["python3", "main.py"]
