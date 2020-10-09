#!/bin/bash

pass=Pal0Alt0
lab9_ldap_user=lab-user-id
lab10_ldap_user=lab-user

echo "Resetting Password for lDAP User: $lab9_ldap_user"
(echo "$pass"; echo "$pass") | smbpasswd -s -U $lab9_ldap_user

echo "Resetting Password for lDAP User: $lab10_ldap_user"
(echo "$pass"; echo "$pass") | smbpasswd -s -U $lab10_ldap_user
