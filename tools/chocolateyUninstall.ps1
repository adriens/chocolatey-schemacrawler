$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools
$sc_home = Join-Path $package 'schemacrawler-14.19.01-distribution'
$sc_bat = Join-Path $sc_home '_schemacrawler/schemacrawler.cmd'

Uninstall-BinFile -Name 'schemacrawler' -Path $sc_home
