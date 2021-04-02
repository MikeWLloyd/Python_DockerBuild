FROM python:3.7.4

COPY requirements.txt ./

RUN pip install --upgrade pip
RUN pip install Cython
RUN pip install --no-cache-dir -r requirements.txt