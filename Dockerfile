FROM python
ADD . .
RUN pip install -r requirements.txt
EXPOSE 80
ENTRYPOINT ["python", "-m", "http.server", "80"]