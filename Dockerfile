FROM cassandra:2.1.14		
ADD ./backup.sh /		
RUN chmod 755 /backup.sh
