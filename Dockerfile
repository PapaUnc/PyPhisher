# Dockerfile 
  
 # Author       : GEPENG 
 # Github       : https://github.com/gg2774
 # Messenger    : https://m.me/gg2774 
 # Email        : itcyber24@gmail.com 
 # Date         : 18-06-2023
 # Locate.      : Lapas Kelas 2 Balikpapan
 # Main Language: Python 
  
 # Download and import main images 
  
 # Operating system 
 FROM Gepeng:latest 
 # Main package 
 FROM python:3 
  
 # Author info 
 LABEL MAINTAINER="https://github.com/gg2774/PyPhisher" 
  
 # Working directory 
 WORKDIR PyPhisher/ 
 # Add files  
 ADD . /PyPhisher 
  
 # Installing other packages 
 RUN apt-get update 
 RUN apt-get upgrade -y 
 RUN apt-get install php openssh-client -y 
 RUN pip3 install -r files/requirements.txt 
 RUN apt-get clean 
  
 # Main command 
 CMD ["python3", "pyphisher.py", "--noupdate"] 
  
 ## Wanna run it own? Try following commnads: 
  
 ## "sudo docker build . -t gg2774/pyphisher:latest", "sudo docker run --rm -it gg2774/pyphisher:latest" 
  
 ## "sudo docker pull gg2774/pyphisher", "sudo docker run --rm -it gg2774/pyphisher"
