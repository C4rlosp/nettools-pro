# 🧰 nettools-pro

**Extended Docker image for network diagnostics, BGP analysis, and IXP-level tooling**  
Built and maintained by [@C4rlosp](https://github.com/C4rlosp) for CRIX operations.

---

## ✅ Requirements

- Docker installed:
  - On macOS (via Homebrew):
    ```bash
    brew install --cask docker
    ```

  - Start Docker Desktop app manually if not running.

---

## 🚀 Quick Start

```bash
docker run -it --rm --cap-add=NET_RAW --cap-add=NET_ADMIN ghcr.io/c4rlosp/nettools-pro:latest
```

---

## ⚡ Recommended Alias

Add this to your `~/.zshrc` or `~/.bashrc`:

```bash
alias crixtools='docker run -it --rm --cap-add=NET_RAW --cap-add=NET_ADMIN ghcr.io/c4rlosp/nettools-pro:latest'
```

Then simply run:

```bash
crixtools
```

---

## 🛠 Tools Included

### Network

- `mtr`, `traceroute`, `ping`, `fping`
- `dig`, `nslookup`, `host`
- `iproute2`, `ifconfig`

### Security & Diagnostics

- `nmap`, `tcpdump`, `hping3`, `netcat`
- `whois`, `geoiplookup`

### IXP/BGP

- `bird`
- `bgpq4`
- `ripe-atlas-tools`
- `zmap` ⚠️

### Utilities

- `jq`, `vim`, `nano`, `bash-completion`, `tmux`

---

## ⚠️ Disclaimer

> `zmap`, `hping3`, and some network tools can perform aggressive scans.  
> Use only in authorized environments and with proper consent.

---

## 📦 Container Registry

Hosted on GitHub Container Registry:

```
ghcr.io/c4rlosp/nettools-pro
```
