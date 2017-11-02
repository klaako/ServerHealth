#!/bin/bash
echo "Name the reportfile:"
read reportfile
scripts/./health-check.sh |tee $reportfile
exit
