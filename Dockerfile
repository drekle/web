FROM hypriot/rpi-python
ADD . .
EXPOSE 80
ENTRYPOINT ["python", "-m", "SimpleHTTPServer", "80"]