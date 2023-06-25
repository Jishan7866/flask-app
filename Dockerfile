FROM python:3.9.17
WORKDIR /app
COPY . /app
RUN pip install -r requirements.txt
# RUN export FLASK_APP=index.py
EXPOSE 5000
CMD [ "python","index.py" ]