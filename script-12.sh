#!/bin/bash

USERS=$(wc -l < /etc/passwd)
echo "Atualmente existem ${USERS} usuários no sistema."

USERS_BASH=$(grep /bin/bash /etc/passwd | wc -l)
echo "Atualmente ${USERS_BASH} usuários utilizam o /bin/bash como interpetrador
de comandos padrão"
