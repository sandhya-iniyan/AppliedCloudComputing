FROM python:latest
RUN apt-get update
RUN apt-get install wget
RUN wget https://raw.githubusercontent.com/mschermann/forensic_accounting/master/fb_sub.csv
RUN grep -E -n -o 'FACEBOOK INC' fb_sub.csv > company.txt
