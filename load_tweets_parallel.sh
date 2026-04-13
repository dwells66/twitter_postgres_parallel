#!/bin/sh

files=$(find data/*)

echo '================================================================================'
echo 'load pg_denormalized'
echo '================================================================================'
#time sh -c 'find data/* | parallel ./load_denormalized.sh'
# FIXME: implement this with GNU parallel

echo '================================================================================'
echo 'load pg_normalized'
echo '================================================================================'
#time sh -c 'find data/* | parallel ./load_normalized.sh'
#FIXME: implement this with GNU parallel

echo '================================================================================'
echo 'load pg_normalized_batch'
echo '================================================================================'
time sh -c 'find data/* | parallel ./load_normalized_batch.sh'
# FIXME: implement this with GNU parallel
