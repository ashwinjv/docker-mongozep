FROM dylanmei/zeppelin:latest

RUN pip3 install pymongo

RUN apt-get update && apt-get install -y vim

VOLUME ["/usr/zeppelin/conf", "/usr/zeppelin/data", "/usr/zeppelin/notebook"] 

