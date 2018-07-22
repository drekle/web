FROM hypriot/rpi-python
WORKDIR /
ADD . /
EXPOSE 80
ENTRYPOINT ["python", "-m", "SimpleHTTPServer", "80"]