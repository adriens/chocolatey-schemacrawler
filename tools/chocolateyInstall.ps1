$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools
$sc_home = Join-Path $package 'schemacrawler-14.20.01-distribution'
$sc_bat = Join-Path $sc_home '_schemacrawler/schemacrawler.cmd'


Install-ChocolateyZipPackage `
    -PackageName 'schemacrawler' `
    -Url 'https://github.com/schemacrawler/SchemaCrawler/releases/download/v14.20.01/schemacrawler-14.20.01-distribution.zip' `
    -Checksum '3314b73ee280626ff5196a886d29267a564e619a91a44949202d205d4e994c9a6beca7ebdc24e0513d588a08822186b73bf4d37ae343204e9be3f23873151e7b' `
    -ChecksumType 'SHA512' `
    -UnzipLocation $package

Install-ChocolateyEnvironmentVariable `
    -VariableName 'SC_HOME' `
    -VariableValue $sc_home `
    -VariableType 'Machine'


Install-BinFile -Name 'schemacrawler' -Path $sc_bat

Update-SessionEnvironment
