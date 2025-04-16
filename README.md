# nettools-pro

🔧 Extended Docker image for network diagnostics, BGP analysis, and IXP-level tooling (built for CRIX operations).

## 🚀 Quick Usage

```bash
docker run --rm -it --cap-add=NET_RAW --cap-add=NET_ADMIN ghcr.io/c4rlosp/nettools-pro:extended
```

## 🔧 Tools Included

- **Network tools:** mtr, traceroute, ping, fping, dig, nslookup, host, iperf3
- **Security tools:** nmap, hping3, tcpdump, netcat, whois, geoiplookup
- **Utility tools:** iproute2, ifconfig, ldnsutils, jq, vim, nano, bash-completion, tmux
- **IXP/BGP:** bgpq4, bird, ripe-atlas-tools, zmap

⚠️ `zmap` performs large-scale scans. Use responsibly and only in authorized environments.

## 🖥️ Recommended Alias

```bash
alias crixtools='docker run --rm -it --cap-add=NET_RAW --cap-add=NET_ADMIN ghcr.io/c4rlosp/nettools-pro:extended'
```

## 🧱 Local Build

```bash
docker build -t nettools-pro .
```
trigger workflow run
