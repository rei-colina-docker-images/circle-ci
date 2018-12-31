FROM sunilshegu/ci-image
USER root
RUN npm install -g n
RUN n stable
