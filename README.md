# ifname_helpers
Assorted helper scripts to get interface names and numbers corresponding to local and remote IPs.  Note that interface numbers correspond to the `ip` tool and usually differ from the numbers used by `tcpdump`.  Interface names should be standard across both.

## hostname_to_dst_ip
- Input: The name of a remote host
- Output: The IP address of that host

## ifname_to_ifnum
- Input: The name of a local interface
- Output: The number of that interface

## src_ip_to_ifname
- Input: A local IP
- Output: The name of the interface to which that IP is assigned

## src_ip_to_ifnum
- Input: A local IP
- Output: The number of the interface to which that IP is assigned

## dst_ip_to_ifname
- Input: The IP of a remote host
- Output: The name of the interface used to send traffic to that host

## dst_ip_to_ifnum
- Input: The IP of a remote host
- Output: The number of the interface used to send traffic to that host

## hostname_to_ifname
- Input: The name of a remote host
- Output: The name of the interface used to send traffic to that host

## hostname_to_ifnum
- Input: The name of a remote host
- Output: The number of the interface used to send traffic to that host

## dst_ip_to_src_ip
- Input: The IP of a remote host
- Output: The IP that will be used to send traffic to that host

## ifname_to_src_ip
- Input: The name of a local interface
- Output: The IP that will be used to send traffic on that interface

