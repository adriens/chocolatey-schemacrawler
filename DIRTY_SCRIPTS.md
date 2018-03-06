# Prerequisite

Have [chocolatey](https://chocolatey.org/) [properly installed](https://chocolatey.org/install) and web access.

# Build and install commands


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
choco push schemacrawler.nupkg -s https://chocolatey.org/ -apikey *****
``` 

# Resources

Chocolatey [Create Packages QuickStart](https://github.com/chocolatey/choco/wiki/CreatePackagesQuickStart)



 Test the package

    Testing should probably be done on a Virtual Machine
    In your package directory, use:
        choco install package-name -s . (package-name is the id element in the nuspec)

Push the package to the Chocolatey community package repository:

    Get a Chocolatey account:
        Register
    Copy the API key from your Chocolatey account.
    choco apikey -k [API_KEY_HERE] -source https://push.chocolatey.org/
    choco push package-name.1.1.0.nupkg -s https://push.chocolatey.org/ - nupkg file can be ommitted if it is the only one in the directory.

