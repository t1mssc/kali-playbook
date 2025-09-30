#!/bin/bash
burp=$(find / -name burp*.jar 2>/dev/null | tail -1)
/bin/bash -c "timeout 45 java -Djava.awt.headless=true -jar /usr/share/burpsuite/burpsuite.jar $burp < <(echo y) &" 
sleep 40
curl http://localhost:8080/cert -o /tmp/cacert.der
exit

