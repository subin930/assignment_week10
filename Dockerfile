From ubuntu

RUN apt-get update && apt-get install -y python3 git

RUN mkdir /root/A 
RUN mkdir /root/B 
RUN mkdir /root/C 
RUN cd root && git clone https://github.com/subin930/Assignment_6.git

RUN mkdir /root/files
RUN cd root && cd files && touch a.txt
RUN cd root && cd files && touch b.txt
RUN cd root && cd files && touch c.txt