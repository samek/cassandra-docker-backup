# cassandra-docker-backup

Run  as: 
````
docker run -d --name=cassandra -v /HOST_DATA_DIR:/var/lib/cassandra -v /HOST_BACKUP_DIR:/backup image-name:tag

````

On Host add cron which makes backups

````
docker -exec -ti cassandra /backup.sh
````
