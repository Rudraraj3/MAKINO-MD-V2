FROM quay.io/taira_makino/taira_tech:latest
RUN git clone https://github.com/Rudraraj3/MAKINO-MD-V2 /root/MAKINO-MD-V2
WORKDIR /root/MAKINO-MD-V2/
RUN npm install npm@latest
RUN npm install
EXPOSE 8000
CMD ["node", "."]
