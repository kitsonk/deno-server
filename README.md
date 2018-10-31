# deno-server

This is an example project which creates a Docker image of an example Deno server, which can then be deployed as desired.

The Docker image utilizes Ubuntu. I attempted to use [gliderlabs/alpine](https://github.com/gliderlabs/docker-alpine) but at the moment, musl libc does not have all the necessary symbols that Deno (and I assume v8 and Rust) rely upon in glibc. It would be nice to figure it out at some point, as the Docker image would be easily under 100MB.
