# echo "replication"|su - postgres -c "pg_basebackup -h 172.20.10.50 -U replication -D /var/lib/pgsql/11/data/ --wal-method=stream"
# select * from otus;
# INSERT INTO otusdb VALUES ('test string1945');
# CREATE DATABASE replicatest ENCODING='UTF8';
# psql -c 'select version()' -U barman -h server postgres