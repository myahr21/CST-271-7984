!/bin/bash

pass=Pal0Alt0
ldap_user=lab-user-id

echo "Resetting Password for lDAP User: $ldap_user"
(echo "$pass"; echo "$pass") | smbpasswd -s -U $ldap_user
