# image-mysql

Goals:
 - To add a healthcheck
 - To enables name resolver

Why:
 - A healthcheck is needed to verify the container's is healthy
 - By default, if we want to limit assess to a specific container for a given database, it requires we know that container's IP address. By enables name resolver, we can specify the container's name.
