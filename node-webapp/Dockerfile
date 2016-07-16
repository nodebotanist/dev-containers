FROM nodebotanist/node-webapp-lts

VOLUME /code

# todo: add dev vs deploy options.

WORKDIR /code

COPY ./package.json .

RUN npm install

EXPOSE 1337

CMD node index.js