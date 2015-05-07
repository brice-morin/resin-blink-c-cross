FROM resin/rpi-raspbian:latest

COPY . /app
WORKDIR /app

# Start blink app
CMD ["sudo ./Blink"]
