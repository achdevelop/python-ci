FROM python:3.6
WORKDIR /app 
COPY . /app
RUN pip install -r requirements.txt
RUN pip cache list
EXPOSE 5000
CMD python ./src/math.py
