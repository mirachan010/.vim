@echo off

 mklink %HOMEDRIVE%%HOMEPATH%"\.vimrc" %HOMEDRIVE%%HOMEPATH%"\.vim\configs\users\.vimrc"
 mklink %HOMEDRIVE%%HOMEPATH%"\_viminfo" %HOMEDRIVE%%HOMEPATH%"\.vim\configs\users\_viminfo"
