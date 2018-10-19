FROM node:9.6.1

RUN mkdir /usr/src/kridsada-resume
WORKDIR /usr/src/kridsada-resume

COPY package.json /usr/src/kridsada-resume/
RUN npm install

COPY . /usr/src/kridsada-resume

CMD ["npm","start"]

