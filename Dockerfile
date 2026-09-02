FROM alpine:3.20

ENTRYPOINT ["/bin/sh", "-c", "name=\"${INPUT_MY_NAME:-${MY_NAME:-World}}\"; echo \"Hello, ${name}!\""]
