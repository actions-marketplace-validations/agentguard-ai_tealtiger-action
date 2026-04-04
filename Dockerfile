FROM tealtigeradmin/tealtiger-docker:latest

COPY tealtiger-scan.sh /usr/local/bin/tealtiger-scan.sh
RUN chmod +x /usr/local/bin/tealtiger-scan.sh

ENTRYPOINT ["/usr/local/bin/tealtiger-scan.sh"]
