FROM ubuntu:18.04

COPY ./deno/v0.1.10/deno /usr/local/bin
COPY ./app/* /app/
RUN chmod +x /usr/local/bin/deno
CMD [ "/usr/local/deno /app/main.ts" ]
