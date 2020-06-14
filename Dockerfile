from python:3.6-stretch

workdir /docker_ex1_yuval_herman
add / /docker_ex1_yuval_herman
#RUN pip install -r requirements.txt

entrypoint ["python", "-u", "docker_ex1_yuval_herman/main.py", app.num]