FROM node:8.10.0

#RUN apt-get update && apt-get install -y \
   # python-dev \
  #  zip \
 #   jq
    
#RUN curl -O https://bootstrap.pypa.io/get-pip.py

#RUN python get-pip.py
#RUN pip install awscli

RUN apt-get update && apt-get install -y python-dev

RUN curl -O https://bootstrap.pypa.io/get-pip.py

RUN python get-pip.py
RUN pip install awscli


CMD ["node"]
