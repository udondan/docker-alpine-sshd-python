FROM sickp/alpine-sshd:7.5

# Install Python 2.7.13
RUN apk add --no-cache python=2.7.13-r1

# generate host keys
RUN ssh-keygen -A
