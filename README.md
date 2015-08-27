# docker-socat
Docker image for the socat utility

## DNS Caveat

The alpine version of this image is much smaller, but it uses the musl libc
resolver which queries nameservers in parallel and doesn't support search path.
That's pretty great, but it may cause problems when used with orchestration
systems that expect the GNU libc behavior, such as KubeDNS.

See the [Alpine image caveats](https://github.com/gliderlabs/docker-alpine/blob/master/docs/caveats.md)
for more details.
