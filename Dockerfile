FROM node:10
RUN apt-get -yq update && apt-get -yq install git bzip2 automake build-essential apt-utils
RUN apt-get -yq upgrade
ENV NODE_ENV=production
RUN ls -la
