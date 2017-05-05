# docker-nerd-font-patcher

Docker image for font patcher of nerd-fonts

## Usage

Creates powerline font

```sh
docker run --rm -v path/to/font/dir:/fonts pocka/nerd-font-patcher --powerline -out /fonts /fonts/foo.ttf
```
