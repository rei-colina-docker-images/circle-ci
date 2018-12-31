FROM sunilshegu/ci-image
USER root
RUN npm install -g n
RUN n 8.10.0
