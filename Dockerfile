FROM debian:stretch
RUN apt-get update && \
    apt-get install -y \
      ca-certificates \
      s3cmd \
      jq \
    && \
    useradd aws_s3 && \
    :

COPY flight_aws_s3 /usr/local/bin
