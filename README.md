[![Build status](https://ci.appveyor.com/api/projects/status/x7603wbn2yr32kib?svg=true)](https://ci.appveyor.com/project/adriens/chocolatey-schemacrawler)
[![Chocolatey](https://img.shields.io/chocolatey/v/schemacrawler.svg)](https://chocolatey.org/packages/schemacrawler)
[![Chocolatey](https://img.shields.io/chocolatey/dt/schemacrawler.svg)](https://chocolatey.org/packages/schemacrawler)


# chocolatey-schemacrawler

[Chocolatey](https://chocolatey.org)  package source to install [schemacrawler](http://www.schemacrawler.com/).

# Prerequisite

Have [chocolatey](https://chocolatey.org/) [properly installed](https://chocolatey.org/install) and web access.


# Install from choco repo

To install schemacrawler, simply run, with ```Administrator``` privileges :

```
choco install schemacrawler
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

Push the package to central [package repository](https://chocolatey.org/packages) : check prepared `ant` tasks.
# For developers

For developers, take a look at the ```ant``` build tasks used to automate package compile and build.
