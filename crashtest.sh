#!/bin/sh

cargo test --release evaluate_recursion_100 
cargo test --release evaluate_recursion_1k
cargo test --release evaluate_recursion_10k

cargo test evaluate_recursion_100 
cargo test evaluate_recursion_1k  
cargo test evaluate_recursion_10k  # SIGABRT

