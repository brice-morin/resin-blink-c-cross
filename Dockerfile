FROM resin/rpi-raspbian:latest
# Open-WRT image
# FROM abresas/openwrt-arm

COPY . /app
WORKDIR /app
RUN chmod 755 Blink

# Start blink app
CMD ./Blink
