from python:3.6-stretch

workdir /tmp/docker_exercise/docker_ex1_yuval_herman
add / /tmp/docker_exercise/docker_ex1_yuval_herman

entrypoint ["python", "-u", "tmp/docker_exercise/docker_ex1_yuval_herman/main.py","10"]