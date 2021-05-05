
alias showtime='cat ~/chialogs/*.log | grep "Total time"'
alias showcpu='watch -n 1 "cat /proc/cpuinfo | grep MHz"'
alias showavg='sh ~/avg.sh'
alias startfarm="screen -d -m -S hpool bash -c 'cd ~/hpool/linux/ && ./hpool-miner-chia'"
alias activate='cd ~/chia-blockchain && . ./activate'
alias startplot='sh ~/startplotman.sh'


