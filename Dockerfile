# creates a layer from the base Docker image.
FROM spechide/tg-bot-api:latest

# set thsdfase working directory
WORKDIR /app

# create directory for storing log files
RUN mkdir -p telegram-bot-api