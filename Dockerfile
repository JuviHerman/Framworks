from python:3.6-stretch

workdir /opt
add / /opt

entrypoint ['python', '-u', '/opt/main.py', $repetition]