#!/bin/bash
log_dir="/var/log"
log_server="example.com"
log_username="username"
log_password="password"
for log_file in $(ls $log_dir/*.log)
do
    gzip $log_file
    scp "${log_file}.gz" ${log_username}@${log_server}:/logs/
done
