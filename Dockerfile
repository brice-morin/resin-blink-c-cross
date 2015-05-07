FROM resin/rpi-raspbian:latest

COPY . /app
WORKDIR /app
RUN chmod 755 Blink

# Start blink app
CMD ./Blink
