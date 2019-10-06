# docker-nerd-font-patcher

Dockerized version of [Nerd Fonts Patcher](https://github.com/ryanoasis/nerd-fonts#font-patcher).

## Usage

Just run container with parameters.
This image uses Nerd Font's `font-patcher` script as entry point.
For more details, please refer [the documentation at Nerd Font Patcher](https://github.com/ryanoasis/nerd-fonts#font-patcher).

```sh
# Example usage of patching `foo.ttf` with powerline glyphs
docker run --rm -v path/to/font/dir:/fonts pocka/nerd-font-patcher --powerline -out /fonts /fonts/foo.ttf
```
