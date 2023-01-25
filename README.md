# hiphop-facebook
Hacklang &amp; HipHop Virtual Machine Examples

## The JIT Compiler
Rather than directly interpret or compile source code directly to C++, HHVM compiles Hack into an intermediate bytecode. 
This bytecode is then translated into x64 machine code dynamically at runtime by a just-in-time (JIT) compiler. 
This compilation process allows for all sorts of optimizations that cannot be made in a statically compiled binary, 
thus enabling higher performance of your Hack programs.
