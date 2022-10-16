FROM python:3.8

RUN apt-get update
RUN pip install --upgrade pip
RUN pip install --upgrade setuptools
RUN python -m pip install pandas
RUN git config --global user.name ## username
RUN git config --global user.email ## emailadress