#!/bin/bash
TIMEDATE=`date +%Y-%m-%d-%H-%M`
rsync /opt/manager/configurate.conf almw@192.168.56.102:/home/almw/backup/configurate_$TIMEDATE.conf.backup

