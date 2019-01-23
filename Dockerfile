FROM docker:18.09.1-dind

ADD ./additional_entrypoint.sh /additional_entrypoint.sh

ENTRYPOINT ["/additional_entrypoint.sh"]
