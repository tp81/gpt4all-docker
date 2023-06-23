FROM ubuntu

RUN apt-get update && apt-get install -y wget

RUN wget https://gpt4all.io/installers/gpt4all-installer-linux.run

RUN chmod +x gpt4all-installer-linux.run

RUN ./gpt4all-installer-linux.run

