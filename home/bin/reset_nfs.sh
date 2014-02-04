#! /bin/bash
echo "" > /etc/exports
systemctl restart rpc-idmapd
systemctl restart rpc-mountd
