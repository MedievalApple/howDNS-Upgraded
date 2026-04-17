# howDNS Upgraded

An updated version of howCode's howDNS Server

**Forked From --> https://github.com/howCodeORG/howDNS**

# Updates
- Added basic Docker version
- Added logging of server info
- Added logging of what domain each client is requesting and the source of the request
- Fixed a bug that caused the server to crash when a client requests a domain that doesn't have a defined zone file
- Added falling back to an upstream DNS server when a client requests a domain that doesn't have a defined zone file

# Docker
`sudo docker run --restart=unless-stopped --name howdns -v /home/your-user/dns:/data:rw -p 53:53 -it ghcr.io/medievalapple/howdns-upgraded:master`

# Orignal Discription

howDNS is a simple DNS Server written in pure Python 3 during the "Make your Own DNS Server" video series on YouTube. You can watch the series here: https://www.youtube.com/playlist?list=PLBOh8f9FoHHhvO5e5HF_6mYvtZegobYX2
