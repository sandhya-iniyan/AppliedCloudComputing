FROM python:3.8.8 AS pyver
#using an older version because my jupyter notebook was built in that

#Create root User
USER root

#install jupyter
RUN pip3 install jupyter

#Create a new user -- use an environment variable to specify the username
ENV JUPYTER_USER morty
RUN useradd -ms /bin/bash ${JUPYTER_USER}

EXPOSE 8080
#run jupyter notebook
CMD jupyter notebook --ip=0.0.0.0 --port 8080 --allow-root

#Create a directory in the home directory of your user for the notebooks
RUN mkdir folder

#Download your favorite notebooks into this folder
RUN wget https://raw.githubusercontent.com/sandhya-iniyan/AppliedCloudComputing/main/Codelab2/sample1.ipynb 
RUN wget https://raw.githubusercontent.com/sandhya-iniyan/AppliedCloudComputing/main/Codelab2/sample2.ipynb 
RUN wget https://raw.githubusercontent.com/sandhya-iniyan/AppliedCloudComputing/main/Codelab2/sample3.ipynb 

RUN mv sample*.* folder/  

#Make sure that your new user owns everything that is in the folder
RUN chown morty folder

#Switch to the user
USER morty
 
#Copy the requirements.txt document into your Dockerfile
RUN wget https://raw.githubusercontent.com/sandhya-iniyan/AppliedCloudComputing/main/Codelab2/requirements.txt

#Install the python libraries that are included in the requirements.txt
RUN pip install -r requirements.txt



