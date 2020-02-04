#!/usr/bin/env bash
out=$(go run main.go)

if [ "${out}" = "hello world" ]; then
  echo "Everything is OK"
  exit 0
else
  echo "Failure"
  echo "Expected output was Hello world"
  echo "Instead recieved ${out}"
  exit 1
fi
