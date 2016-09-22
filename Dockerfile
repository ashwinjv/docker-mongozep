FROM dylanmei/zeppelin:latest

RUN pip3 install pymongo

VOLUME ["/usr/zeppelin/data", "/usr/zeppelin/notebook", "/usr/zeppelin/conf"] 

