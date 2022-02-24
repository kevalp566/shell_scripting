

#!/bin/bash

ls
status=$?
[ $status -eq 0 ] && echo "ls command was successful" || echo "ls failed"



