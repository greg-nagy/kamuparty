#!/bin/bash

cat > /var/www/html/index.nginx-debian.html << EOF 
<html>
<body bgcolor="$COLOR">
    <h1>hello vilag, udvozlom a $PARTY_NAME weboldalen</h1>
</body>
</html>
EOF

nginx -g "daemon off;"