FROM sentry:8

COPY sentry.conf.py /etc/sentry/

ENTRYPOINT ["/docker-entrypoint.sh"]
CMD ["start"]
