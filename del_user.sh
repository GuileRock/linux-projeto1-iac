#!/bin/bash

echo "Deleting system users"

# Exclui os usuários
userdel -r guest2
userdel -r guest3

echo "Finished"

