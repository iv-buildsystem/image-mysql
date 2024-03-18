FROM mysql:8.2

# Re-enable name resolver
RUN sed -i "s/skip-name-resolve/#skip-name-resolve/" /etc/my.cnf

# Setup the health-check
HEALTHCHECK --retries=10 --timeout=20s \
  CMD mysqladmin ping -h localhost || exit 1

