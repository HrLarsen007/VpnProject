FROM freeradius/freeradius-server:latest
COPY raddb/ /etc/raddb/

EXPOSE 1812 1813