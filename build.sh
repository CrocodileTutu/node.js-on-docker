# from base image node
ARG NODE_VERSION=8.11-slim
FROM node:$NODE_VERSION

LABEL "about"="This file is just am example to demonstarte the LABEL"

ENV user farbod
ENV workdirectory /home/$user

WORKDIR $workdirectory
WORKDIR app

COPY src .

RUN npm install

RUN useradd $user
USER $user

ADD server.js .

EXPOSE 3000

# command executable and version
ENTRYPOINT ["node", "server.js"]
