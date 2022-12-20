FROM superseriousbusiness/gotosocial:latest

ADD config.yaml config.yaml

ENTRYPOINT [ "/gotosocial/gotosocial", "--config-path", "config.yaml", "server", "start" ]
