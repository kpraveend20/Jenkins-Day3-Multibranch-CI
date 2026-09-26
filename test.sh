#!/bin/bash

echo "===== Jenkins Day 3 Test ====="

echo "Testing application..."

if [ -f "test.sh" ]; then
    echo "test.sh exists"
    echo "TEST PASSED"
    exit 0
else
    echo "TEST FAILED"
    exit 1
fi