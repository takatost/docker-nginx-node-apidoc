FROM takatost/nginx-node:latest

RUN npm i -g apidoc

COPY lib/api_group.js /usr/local/lib/node_modules/apidoc/node_modules/apidoc-core/lib/workers/api_group.js
COPY lib/api_name.js /usr/local/lib/node_modules/apidoc/node_modules/apidoc-core/lib/workers/api_name.js