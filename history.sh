USER_IP=`who -u am i 2> /dev/null | awk '{print $NF}' | sed -e 's/[()]//g'`
export HISTTIMEFORMAT="[%F %T] [`whoami`] [${USER_IP}] "
