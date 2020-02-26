From node:10.16.3


WORKDIR /app


COPY package.json /app/package.json

RUN npm install
RUN npm install -g @angular/cli@8.3.25

COPY . /app

EXPOSE 4200
