#!/bin/sh

echo "anagram.alpha"
./build/simplesim-3.0.perceptron/sim-bpred -bpred nottaken -config ./benchmarks/cfg.txt ./benchmarks/anagram.alpha words < ./benchmarks/anagram.in 2>&1 | grep bpred_addr_rate
echo "go.alpha"
./build/simplesim-3.0.perceptron/sim-bpred -bpred nottaken -config ./benchmarks/cfg.txt ./benchmarks/go.alpha 50 9 ./benchmarks/2stone9.in 2>&1 | grep bpred_addr_rate
echo "compress95.alpha"
./build/simplesim-3.0.perceptron/sim-bpred -bpred nottaken -config ./benchmarks/cfg.txt ./benchmarks/compress95.alpha < ./benchmarks/compress95.in 2>&1 | grep bpred_addr_rate
echo "cc1.alpha"
./build/simplesim-3.0.perceptron/sim-bpred -bpred nottaken -config ./benchmarks/cfg.txt ./benchmarks/cc1.alpha -O ./benchmarks/1stmt.i 2>&1 | grep bpred_addr_rate

echo "anagram.alpha"
./build/simplesim-3.0.perceptron/sim-bpred -bpred taken -config ./benchmarks/cfg.txt ./benchmarks/anagram.alpha words < ./benchmarks/anagram.in 2>&1 | grep bpred_addr_rate
echo "go.alpha"
./build/simplesim-3.0.perceptron/sim-bpred -bpred taken -config ./benchmarks/cfg.txt ./benchmarks/go.alpha 50 9 ./benchmarks/2stone9.in 2>&1 | grep bpred_addr_rate
echo "compress95.alpha"
./build/simplesim-3.0.perceptron/sim-bpred -bpred taken -config ./benchmarks/cfg.txt ./benchmarks/compress95.alpha < ./benchmarks/compress95.in 2>&1 | grep bpred_addr_rate
echo "cc1.alpha"
./build/simplesim-3.0.perceptron/sim-bpred -bpred taken -config ./benchmarks/cfg.txt ./benchmarks/cc1.alpha -O ./benchmarks/1stmt.i 2>&1 | grep bpred_addr_rate

echo "anagram.alpha"
./build/simplesim-3.0.perceptron/sim-bpred -bpred bimod -config ./benchmarks/cfg.txt ./benchmarks/anagram.alpha words < ./benchmarks/anagram.in 2>&1 | grep bpred_addr_rate
echo "go.alpha"
./build/simplesim-3.0.perceptron/sim-bpred -bpred bimod -config ./benchmarks/cfg.txt ./benchmarks/go.alpha 50 9 ./benchmarks/2stone9.in 2>&1 | grep bpred_addr_rate
echo "compress95.alpha"
./build/simplesim-3.0.perceptron/sim-bpred -bpred bimod -config ./benchmarks/cfg.txt ./benchmarks/compress95.alpha < ./benchmarks/compress95.in 2>&1 | grep bpred_addr_rate
echo "cc1.alpha"
./build/simplesim-3.0.perceptron/sim-bpred -bpred bimod -config ./benchmarks/cfg.txt ./benchmarks/cc1.alpha -O ./benchmarks/1stmt.i 2>&1 | grep bpred_addr_rate

echo "anagram.alpha"
./build/simplesim-3.0.perceptron/sim-bpred -bpred 2lev -config ./benchmarks/cfg.txt ./benchmarks/anagram.alpha words < ./benchmarks/anagram.in 2>&1 | grep bpred_addr_rate
echo "go.alpha"
./build/simplesim-3.0.perceptron/sim-bpred -bpred 2lev -config ./benchmarks/cfg.txt ./benchmarks/go.alpha 50 9 ./benchmarks/2stone9.in 2>&1 | grep bpred_addr_rate
echo "compress95.alpha"
./build/simplesim-3.0.perceptron/sim-bpred -bpred 2lev -config ./benchmarks/cfg.txt ./benchmarks/compress95.alpha < ./benchmarks/compress95.in 2>&1 | grep bpred_addr_rate
echo "cc1.alpha"
./build/simplesim-3.0.perceptron/sim-bpred -bpred 2lev -config ./benchmarks/cfg.txt ./benchmarks/cc1.alpha -O ./benchmarks/1stmt.i 2>&1 | grep bpred_addr_rate

echo "anagram.alpha"
./build/simplesim-3.0.perceptron/sim-bpred -bpred perceptron -config ./benchmarks/cfg.txt ./benchmarks/anagram.alpha words < ./benchmarks/anagram.in 2>&1 | grep bpred_addr_rate
echo "go.alpha"
./build/simplesim-3.0.perceptron/sim-bpred -bpred perceptron -config ./benchmarks/cfg.txt ./benchmarks/go.alpha 50 9 ./benchmarks/2stone9.in 2>&1 | grep bpred_addr_rate
echo "compress95.alpha"
./build/simplesim-3.0.perceptron/sim-bpred -bpred perceptron -config ./benchmarks/cfg.txt ./benchmarks/compress95.alpha < ./benchmarks/compress95.in 2>&1 | grep bpred_addr_rate
echo "cc1.alpha"
./build/simplesim-3.0.perceptron/sim-bpred -bpred perceptron -config ./benchmarks/cfg.txt ./benchmarks/cc1.alpha -O ./benchmarks/1stmt.i 2>&1 | grep bpred_addr_rate
