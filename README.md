# ifname_helpers
helper scripts to get interface names and numbers corresponding to local and remote IPs

## ifname_for_dest_hostname
- Input: The name of a remote host
- Output: The name of the interface used to send traffic to that host

## ifname_for_dest_ip
- Input: The IP of a remote host
- Output: The name of the interface used to send traffic to that host

## ifname_from_ip
- Input: A local IP
- Output: The name of the interface to which that IP is assigned

## ifnum_for_dest_hostname
- Input: The name of a remote host
- Output: The number of the interface used to send traffic to that host

## ifnum_from_ifname
- Input: The name of a local interface
- Output: The number of that interface

## ifnum_from_ip
- Input: A local IP
- Output: The number of the interface to which that IP is assigned

## ip_from_hostname
- Input: The name of a remote host
- Output: The IP address of that host (found via dig)
