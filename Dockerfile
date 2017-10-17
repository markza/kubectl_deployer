FROM google/cloud-sdk

RUN apt-get update -qq && apt-get install -y \
  gettext \
  && rm -rf /var/lib/apt/lists/*