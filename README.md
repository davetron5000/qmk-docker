# QMK in Docker + My Custom Keymaps

* The docker image doesn't have my custom keymap, just QMK set up and ready to go
* This also stores my `keymap.c` for want of a better place to put it

## To use the Docker Image

1. Install Docker
1. Check this repo out
1. `docker compose up`
1. In another terminal: `bin/exec bash`
1. You are now "logged into" a virtual machine with QMK installed, so `qmk whatever` to your heart's content

## To Build My image

(this is here to remind me)

1. qmk config user.keyboard=dztech/tofu/jr
1. qmk new-keymap
1. Copy `keymap.c` over what it generates
1. qmk compile -km davetron5000 (or whatever it was called)

