@ECHO OFF
setlocal DISABLEDELAYEDEXPANSION
SET BIN_TARGET=%~dp0/yaml-lint
php "%BIN_TARGET%" %*