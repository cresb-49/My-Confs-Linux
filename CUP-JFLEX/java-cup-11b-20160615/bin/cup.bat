@echo off
REM Please adjust CUP_HOME and CUP_VERSION to suit your needs
REM (please do not add a trailing backslash)

if not defined CUP_HOME set CUP_HOME=C:\java-cup-11b-20160615
if not defined CUP_VERSION set CUP_VERSION=11b-201660615

java -Xmx128m -jar "%CUP_HOME%\lib\java-cup-%CUP_VERSION%.jar" %*
