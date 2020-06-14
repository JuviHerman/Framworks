from python:3.6-stretch

workdir /docker_ex1_yuval_herman
add / /docker_ex1_yuval_herman

entrypoint ['python', '-u', '/opt/main.py', $repetition]