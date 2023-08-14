FROM python:3.8
WORKDIR /app
COPY /app
RUN pip install --no-cache-dir -r requirements.txt
EXPOSE 80
ENV NAME world
CMD ["python", "app.py"]
