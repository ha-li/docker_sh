FROM busybox:latest

COPY entry.sh entry.sh
CMD ["/bin/sh", "entry.sh"]
