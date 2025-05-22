FROM alpine:edge
ENTRYPOINT ["/bin/sh"]
CMD ["-c", "while true; do echo '⏰ CRON run: '$(date); sleep 20;done"]
