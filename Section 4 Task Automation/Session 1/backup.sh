#!/bin/bash

#chmod -x bash.sh to make this exec
tar -czf ~/backups/backup.tar.gz ~/{Documents,Downloads,Desktop,Pictures,Videos} 2>dev/null 	#the 2 in this case stands for standard error and its passing the error to null
#creates a gz file of all my files as backup