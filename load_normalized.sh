#!/bin/sh

python3 load_tweets.py --db "postgresql://postgres:pass@localhost:1122/" --inputs "$1"
