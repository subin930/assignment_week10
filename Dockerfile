From ubuntu

RUN apt-get update && apt-get install -y python3 git

RUN mkdir /root/A 
RUN mkdir /root/B 
RUN mkdir /root/C 
RUN git clone https://github.com/subin930/Assignment_6.git