FROM dylanmei/zeppelin:latest

RUN pip3 install pymongo

RUN apt-get upadte && apt-get install -y vim
