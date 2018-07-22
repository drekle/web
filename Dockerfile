FROM hypriot/rpi-python
WORKDIR /
ADD . /
ADD mime.types /usr/local/etc/mime.types
EXPOSE 80
ENTRYPOINT ["python", "-m", "SimpleHTTPServer", "80"]