#!/usr/bin/expect
eval spawn ssh -oStrictHostKeyChecking=no -oCheckHostIP=no (ssh info here)
#use correct prompt
set prompt ":|#|\\\$"
interact -o -nobuffer -re $prompt return
send "PASSWORD HERE
\r"
interact
