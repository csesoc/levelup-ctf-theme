# CTFd theme for "Level Up w/ CSESoc Projects Fair"

This is a very simple theme for the CTF component of a flagship event by CSESoc
Dev, "Level Up w/ CSESoc Projects Fair". It follows the colour scheme in the
FB promotional banner for the event, and makes some modifications to the font.

The theme has a few small deviations from the original `core-beta` theme, and
includes some images that are meant to serve as the logo and favicon respectively.

## Installation & usage

To use the theme, you will need to install [CTFd](https://github.com/CTFd/CTFd).

1. Clone the GitHub repository.
2. Go to `<location of CTFd>/CTFd/themes`, and clone `levelup` into that folder.
3. Run `flask run` to spin the server up in debug mode, and follow the instructions
to set up your admin account and choose a theme.

NOTE: Running the server in debug mode is important for development - because
of the way the build process works for CTFd themes (using Vite), if you run CTFd
using Docker you will need to run `docker-compose up` every time `levelup` builds
(which is fairly often with hot reloading).

To set up the `levelup` repo itself for development, run the following commands:

```sh
yarn install
# enable hot reloading - everything gets rebuilt whenever you save a file
yarn dev
```

Optionally, you can also upload `assets/img/favicon.png` and `assets/img/logo.png`
as the favicon and the home page logo respectively - these can't be set within
the theme itself, and has to be done manually.
