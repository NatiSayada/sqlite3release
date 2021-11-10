#!/bin/bash

cd $CONFIG_FOLDER
sqlite3 $DBNAME ".backup backup.db" && mv backup.db $DBNAME && chown $USERNAME: $DBNAME

result=$?
exit $result
