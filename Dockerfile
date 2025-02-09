FROM node:14
WORKDIR /TURK
COPY . /TURK
RUN apt update -y
RUN apt install python3-pip -y
RUN npm i -g 
RUN python3 -m pip install flask --break-system-packages
ENTRYPOINT ["python3", "main.py"]
