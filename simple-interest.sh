#!/bin/bash
echo "Digite o principal:"
read p
echo "Digite a taxa:"
read r
echo "Digite o tempo:"
read t
s=$(echo "scale=2; $p * $t * $r / 100" | bc)
echo "Juros simples: $s"
