<h1 align="center">fast ssh</h1>

<a href="https://asciinema.org/a/ar205lqm6pnp4nlta5i84jm6h" target="_blank"><img src="https://asciinema.org/a/ar205lqm6pnp4nlta5i84jm6h.png" alt="Asciicast" width="734"/></a>
</p></a>


You'll want to clone the repo first:
<pre>git clone http://www.github.com/Montana/fashssh 

Essentially this is a script I made, to make it painless to connect to SSH, with this script though,
make sure you're the only that has access to the computer. This is mainly used for workflow purposes, made for Prowl by Montana Mendy

You'll see this line

<pre>eval spawn ssh -oStrictHostKeyChecking=no -oCheckHostIP=no (ssh info here)</pre>

Change "ssh info here" to your ssh info, then you'll see 

<pre>send "PASSWORD HERE
\r"</pre>

Plugin your password there, if it doesn't work on first attempt, make sure you chmod'd it 
