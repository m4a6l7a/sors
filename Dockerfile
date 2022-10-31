FROM lMl10l/userbot:slim-buster

#clonning repo 
RUN git clone https://github.com/m4a6l7a/loxs_dad.git/root/jmthon
#working directory 
WORKDIR /root/jepthon

# Install requirements
RUN pip3 install --no-cache-dir -r requirements.txt

ENV PATH="/home/userbot/bin:$PATH"

CMD ["python3","-m","jepthon"]
