# Planet OpenVZ

source code of site Planet OpenVZ with all news about OpenVZ project.
Site consists from static HTML pages generated by
[venus](http://www.intertwingly.net/code/venus/).

Planet OpenVZ is a window into the world, work and lives of OpenVZ developers
and contributors.

If you are an OpenVZ Member, and would like your blog aggregated here, please
see the [Planet OpenVZ](https://openvz.org/Planet_OpenVZ) wiki page.

## How to setup:

```
$ git clone https://src.openvz.org/scm/ovz/openvz-planet.git /var/www/planet.openvz.org/
$ cd /var/www/planet.openvz.org/
$ git submodule init
$ git submodule update
```

```
$ crontab -l

*/3 * * * *     cd /var/www/planet.openvz.org && git pull && git submodule update && make
```

## The list of similar resources:

* [Ubuntu Planet](http://planet.ubuntu.com/)
* [KDE Planet](https://planetkde.org/)
* [Kernel Planet](http://planet.kernel.org/)
* [OpenBSD Planet](https://bronevichok.ru/openbsd-planet/)
* http://www.planetplanet.org/
* cplanet
