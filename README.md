# ifname_helpers
Assorted helper scripts to get interface names and numbers corresponding to local and remote IPs.  Note that interface numbers correspond to the `ip` tool and usually differ from the numbers used by `tcpdump`.  Interface names should be standard across both.

## hostname_to_ip
- Input: The name of a remote host
- Output: The IP address of that host (found via `dig`)

## ifname_to_ifnum
- Input: The name of a local interface
- Output: The number of that interface

## ifname_for_local_ip
- Input: A local IP
- Output: The name of the interface to which that IP is assigned

## ifnum_for_local_ip
- Input: A local IP
- Output: The number of the interface to which that IP is assigned

## ifname_for_remote_ip
- Input: The IP of a remote host
- Output: The name of the interface used to send traffic to that host (found via `ip route get`)

## ifnum_for_remote_ip
- Input: The IP of a remote host
- Output: The number of the interface used to send traffic to that host (found via `ip route get`)

## ifname_for_remote_hostname
- Input: The name of a remote host
- Output: The name of the interface used to send traffic to that host (found via `ip route get`)

## ifnum_for_remote_hostname
- Input: The name of a remote host
- Output: The number of the interface used to send traffic to that host (found via `ip route get`)
