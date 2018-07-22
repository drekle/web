FROM hypriot/rpi-python
ADD . .
RUN pip install -r requirements.txt
EXPOSE 80
ENTRYPOINT ["python", "-m", "SimpleHTTPServer", "80"]