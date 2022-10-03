FROM python:3.8.8 AS pyver
#using an older version because my jupyter notebook was built in that

#create User
USER root

#install jupyter
RUN pip3 install jupyter

ENV JUPYTER_USER morty
RUN useradd -ms /bin/bash morty

EXPOSE 8080
#run jupyter notebook
CMD jupyter notebook --ip=0.0.0.0 --port 8080 --allow-root


#Create a directory in the home directory of your user for the notebooks
RUN mkdir folder
#Make sure that your new user owns everything that is in the folder
RUN chown morty folder
#Switch to the user
USER morty

WORKDIR $(pwd)

#Download your favorite notebooks (sample1, sample2, sample3) into this folder
RUN mv sample*.* folder
