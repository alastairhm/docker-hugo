# Docker Hugo

## A Docker image with Hugo Blogging App

Docker image with Hugo installed


```bash
docker run --rm -ti -v $(pwd):/mnt -p 1313:1313 ghcr.io/alastairhm/docker-hugo:latest
```

Alias
```bash
alias hugo='docker run --rm -ti -v $(pwd):/mnt -p 1313:1313 ghcr.io/alastairhm/docker-hugo:latest'
```

```text
          _    _ __  __
    /\   | |  | |  \/  | Email   : alastair@montgomery.me.uk
   /  \  | |__| | \  / | Web     : https://blog.0x32.co.uk/
  / /\ \ |  __  | |\/| | Twitter : @alastair_hm
 / ____ \| |  | | |  | |
/_/    \_\_|  |_|_|  |_| (c) 2022
```
