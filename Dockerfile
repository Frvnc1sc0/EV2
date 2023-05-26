FROM python
RUN apt-get update
RUN pip install flask
COPY index.html /home/EV2/tomas2/templates/
COPY ev2.py /home/EV2/tomas2/
EXPOSE 5040
CMD python /home/EV2/tomas2/ev2.py