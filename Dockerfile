FROM alpine:latest

# Maintainer
MAINTAINER Pouyan Heyratpour <pouyan@ronaksoft.com>

# Copy binary
COPY ./build /

# Run
ENTRYPOINT ["/dockerized-go"]
