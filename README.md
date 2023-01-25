# hiphop-facebook

<img src="https://hhvm.com/static/logo.svg" height="100"/>

Hacklang &amp; HipHop Virtual Machine Examples

references : https://hhvm.com/

## Installation
Ubuntu :
```bash
sudo su
apt-get update
apt-get install software-properties-common apt-transport-https
apt-key adv --recv-keys --keyserver hkp://keyserver.ubuntu.com:80 0xB4112585D386EB94

add-apt-repository https://dl.hhvm.com/ubuntu
apt-get update
apt-get install hhvm
```

## The JIT Compiler
Rather than directly interpret or compile source code directly to C++, HHVM compiles Hack into an intermediate bytecode. 
This bytecode is then translated into x64 machine code dynamically at runtime by a just-in-time (JIT) compiler. 
This compilation process allows for all sorts of optimizations that cannot be made in a statically compiled binary, 
thus enabling higher performance of your Hack programs.

getting started :
```bash
hh_client server/index.hh
hhvm -m server -p 8080
```
run specific file :
```
hhvm vectors.hack
```
