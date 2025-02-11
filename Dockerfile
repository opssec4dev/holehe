FROM python:3.11-slim-bullseye
COPY . /opt/holehe
WORKDIR /opt/holehe
RUN python3 setup.py install
RUN pip3 install --upgrade --user urllib3 
RUN pip3 install --upgrade --user six
RUN pip3 install --upgrade --user requests
