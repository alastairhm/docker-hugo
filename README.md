# Docker Hugo

## A Docker image with Hugo Blogging App

Docker image with [Hugo](https://github.com/gohugoio/hugo.git) installed.


### Run CLI directly

```bash
docker run --rm -ti -v $(pwd):/mnt -p 1313:1313 ghcr.io/alastairhm/docker-hugo:main
```

### Setup an Alias

```bash
alias hugo='docker run --rm -ti -v $(pwd):/mnt -p 1313:1313 ghcr.io/alastairhm/docker-hugo:main'
```

### Run Test Server

```bash
docker run --rm -ti -v $(pwd):/mnt -p 1313:1313 ghcr.io/alastairhm/docker-hugo:main server --bind 0.0.0.0
```

```text
          _    _ __  __
    /\   | |  | |  \/  | Email   : alastair@montgomery.me.uk
   /  \  | |__| | \  / | Web     : https://blog.0x32.co.uk/
  / /\ \ |  __  | |\/| | Twitter : @alastair_hm
 / ____ \| |  | | |  | |
/_/    \_\_|  |_|_|  |_| (c) 2022
```
