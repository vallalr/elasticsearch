FROM elasticsearch:7.14.2

ENV discovery.type=single-node

ENV xpack.security.enabled=true
