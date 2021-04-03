FROM python:3.6
#RUN pip install --upgrade pip
WORKDIR /app 
COPY . /app
RUN pip install -r requirements.txt
RUN pip cache list
EXPOSE 5000
CMD python ./launch.py
