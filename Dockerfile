FROM python:3

# Volume for the Zones
VOLUME "/data"

# Copy Files
COPY /dns-docker.py /opt/dns/dns-docker.py

# Expose DNS Port
EXPOSE 53/udp

# Set working directory
WORKDIR /data

#This command runs to start the DNS server
CMD [ "python", "-u", "/opt/dns/dns-docker.py" ]
