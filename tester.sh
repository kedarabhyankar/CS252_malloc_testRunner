#!/bin/bash
TEST=$1
./tests/$TEST > actual.txt
./tests/expected/$TEST > expected.txt
vimdiff actual.txt expected.txt
