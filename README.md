# MSFConsole Multi Handler Exploit Listener Starter 
This batch script is basically a shortcut to run a listener in msfconsole using exploit/multi/handler.

## Usage
The most important thing is to edit the script and put your own IPV4 Local IP inside the brackets so that the script will set that IP when as LHOST when starting the listener.

After editing the script we have to change the permissions on the file to make it executable on Kali with 
<pre> chmod +x msflist.sh </pre>
And then run it using 
<pre> ./msflist.sh </pre>

