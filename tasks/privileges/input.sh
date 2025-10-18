#!/bin/bash

read -p "Enter admin group : " admin_group
read -p "Enter admin group GID : " admin_group_gid
cat <<EOF > vars.yml
admin_group: $admin_group
admin_group_gid: $admin_group_gid
EOF