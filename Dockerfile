FROM debian 
LABEL app="eita" 
ENV ALEXAND="LINDO" 
RUN apt-get update && apt-get install -y stress && apt-get clean 

CMD stress --cpu 1 --vm-bytes 64M --vm 1

