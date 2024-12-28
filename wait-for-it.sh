#!/usr/bin/env bash
# wait-for-it.sh: Wait until a service is ready

host=$1
port=$2
shift 2
cmd="$@"

while ! nc -z $host $port; do
  echo "Waiting for $host:$port..."
  sleep 1
done

exec $cmd
