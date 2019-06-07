from ubuntu

env DEBIAN_FRONTEND=noninteractive \
  LC_ALL=C.UTF-8 \
  LANG=C.UTF-8

run sed -i "/deb-src/d" /etc/apt/sources.list && \
  apt-get update && \
  apt-get install -y magic-wormhole
