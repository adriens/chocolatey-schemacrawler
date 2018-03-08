# chocolatey-schemacrawler
[![Chocolatey](https://img.shields.io/badge/chocolatey-download-blue.svg)](https://chocolatey.org/packages/schemacrawler)

[Chocolatey](https://chocolatey.org)  package source to install [schemacrawler](http://www.schemacrawler.com/).

# Prerequisite

Have [chocolatey](https://chocolatey.org/) [properly installed](https://chocolatey.org/install) and web access.


# Install from choco repo

To install schemacrawler, simply run, with ```Administrator``` privileges :

```
choco install jdk8 graphviz.portable schemacrawler
```

Uninstall package :

```
choco uninstall schemacrawler
```




# Build and install commands

With ```Administrator privileges```, run a ```cmd``` shell.

Uninstall package :

```
choco uninstall schemacrawler
```

Manually build and install the package from the source :

```
choco install -fdv schemacrawler.nuspec
```

Push the package to central [package repository](https://chocolatey.org/packages) :

```
choco push schemacrawler.14.20.01.nupkg -s https://chocolatey.org/ -apikey *****
``` 
# For developers

For developers, take a look at the ```ant``` build tasks used to automate package compile and build.
