#!/bin/sh

python3 main.py > test.out
diff test.out test.expected
