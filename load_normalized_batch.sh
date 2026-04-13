#!/bin/sh

 python3 -u load_tweets_batch.py --db=postgresql://postgres:pass@localhost:1123/ --inputs "$1"
