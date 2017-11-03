#!/bin/sh
set -e

TC=../bin/swift-3.0-afl-2.39b.xctoolchain
${TC}/usr/bin/swiftc -o fibonacci fibonacci.swift ${TC}/usr/lib/afl-llvm-rt-64.o
