#!/bin/bash
./hello > output.txt
if grep -q "Hello, World!" output.txt; then
  echo "El programa funciona correctamente."
  exit 0
else
  echo "El programa no funciona correctamente."
  exit 1
fi