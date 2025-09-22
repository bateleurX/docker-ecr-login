FROM public.ecr.aws/debian/debian:trixie-slim

RUN apt-get update && apt-get install -y cowsay --no-install-recommends && rm -rf /var/lib/apt/lists/*

ENV PATH $PATH:/usr/games

CMD ["cowsay"]
