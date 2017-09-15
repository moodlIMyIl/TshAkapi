#!/bin/bash
COUNTER=1
while(true) do
./TSHAKE.sh
curl "https://api.telegram.org/bot[410092068:AAGx_QjSuh4vuKPG8TKhTMm7_q13C4UwNSs]/sendmessage" -F "chat_id=138881125" -F "text=#NEWCRASH-#TshAkE-Reloaded-${COUNTER}-times"
let COUNTER=COUNTER+1 
done
