<a href="https://asciinema.org/a/ar205lqm6pnp4nlta5i84jm6h" target="_blank"><img src="https://asciinema.org/a/ar205lqm6pnp4nlta5i84jm6h.png" alt="Asciicast" width="734"/></a>
</p> /></a>

# fastssh


A script I made, to make it painless to connect to SSH, with this script though, make sure you're the only that has access to the computer, this is mainly used for workflow purposes, made for Prowl by Montana Mendy

You'll see this line

<pre>eval spawn ssh -oStrictHostKeyChecking=no -oCheckHostIP=no (ssh info here)</pre>

Change "ssh info here" to your ssh info, then you'll see 

<pre>send "PASSWORD HERE
\r"</pre>

Plugin your password there, if it doesn't work on first attempt, make sure you chmod'd it 
