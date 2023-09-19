# Docker Nicola

Simplest Docker image for building a static website with [Nikola](https://github.com/getnikola/nikola).

You only need a bash-compatible shell.

Clone this repository, then run:

```
> sh install.sh
```

To build and serve the site, move into your Nikola site's directory and run:

```
docker run -v $(pwd) -it dockola
```

Done!

## License

Copyright (C) 2023 fatualux, Valerio Bozzolan, contributors

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <https://www.gnu.org/licenses/>.

Note that Nikola and Python are also Free software. Credits:

https://github.com/getnikola/nikola

https://docs.python.org/license.html
