#!/bin/bash

# click to start, click to stop

if pidof conky | grep [0-9] > /dev/null
then
 	killall conky 
else
sleep 10
 	conky -c ~/conky/vision/.conkyrc_tally &
sleep 1
 	conky -c ~/conky/vision/.conkyrc_mumbai &
#sleep 3
# 	conky -c ~/conky/rings/rings &
#sleep 11
#        conky -c ~/conky/rings/cpu &
#sleep 1
#        conky -c ~/conky/rings/mem &
#        conky -c ~/coky/rings/notes &
fi
