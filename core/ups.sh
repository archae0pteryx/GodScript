#!/bin/bash
#
# @archae0pteryx
source vars
echo "update schmupdate"
sleep 1
$pkg_mngr update && $pkg_mngr upgrade -y || fail_net
