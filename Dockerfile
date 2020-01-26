FROM python:3.8.1
ADD . /click_tracker
WORKDIR /click_tracker
EXPOSE 5000
RUN pip install -r requirements.txt
ENTRYPOINT ["python","app.py"]