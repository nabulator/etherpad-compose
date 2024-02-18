# Etherpad docker-compose.yml

I couldn't find a compose for Etherpad so here is one. It is based on postgres. 

## Setup
### Acquiring Docker Image
- You can use the official etherpad docker containers on their site: [here][https://github.com/ether/etherpad-lite/blob/develop/doc/docker.adoc]. If you want your own plugins, you should build their docker container from source. The previous .adoc also explains how.
- I have provided a BUILD.sh that provides some of my plugins that I prefer. It tags images as `local/etherpad`

### Configuring Admin Password
- An custom admin password can be set through the environment ${ADMIN_PASSWORD}
- you may install additional plugins via the admin panel with this password (among configuring the themes)

create a `.env` file to define the password.



