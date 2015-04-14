#!/bin/bash

date
# +% is used to format the date output.
date +%s

# --date is used to input date
date --date "Thu Nov 18 08:07:21 IST 2010" +%s

# mofidy th system time
# date -S "2012-12-03 03:32:18"

# calculate the time of some commands.
start=$(date +%s)
sleep 3
end=$(date +%s)
diff_time=$((end-start))
echo Time taken to execute commands is $diff_time seconds.
