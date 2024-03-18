#!/bin/bash
set -x
# Display system storage information
echo "System Storage Information:"
df -h

# Display network interfaces and their IP addresses
echo -e "\nNetwork Information:"
ifconfig -a

# Display routing table
echo -e "\nRouting Table:"
route -n

# Display DNS configuration
echo -e "\nDNS Configuration:"
cat /etc/resolv.conf

# Display network connections
echo -e "\nNetwork Connections:"
netstat -tuln

# Display active listening ports
echo -e "\nActive Listening Ports:"
ss -tuln

