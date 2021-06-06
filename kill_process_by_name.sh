# Kill all processes with given pattern.
ps -e | grep 'proc' | awk {'print $1'} | xargs -I proc sh -c 'kill -9 proc'
