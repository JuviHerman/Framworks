from python:3.6-jesse

workdir /opt
add / /opt

entrypoint ['python', '-u', '/opt/main.py', $repetition]