#! /bin/bash/ -x

destination="C:/Users/Shree/linux-content/day3/older Backup"
for file in `find /var/log -type f -mtime +7`
do

	cp $file $destination
done
