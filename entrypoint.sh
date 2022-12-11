#!/bin/sh

read -p "Enter the distinction?" tag

CURBEN="pathfinder"
CURPRO="after"
CHBEN="backprop"
CHPRO="before"

echo "Compiling $CHBEN $CHPRO"
sed -i "s/benchmarks\/$CURBEN\/$CURPRO-protected\/addresses.txt/benchmarks\/$CHBEN\/$CHPRO-protected\/addresses.txt/g" ./memory_management_fifo.c
sed -i "s/benchmarks\/$CURBEN\/$CURPRO-protected\/addresses.txt/benchmarks\/$CHBEN\/$CHPRO-protected\/addresses.txt/g" ./memory_management.c

gcc -o fifo ./memory_management_fifo.c
gcc -o lru ./memory_management.c

./fifo >> benchmarks/$CHBEN/$CHPRO-protected/result-fifo-$tag.txt
./lru >> benchmarks/$CHBEN/$CHPRO-protected/result-lru-$tag.txt



CURBEN=$CHBEN
CURPRO=$CHPRO
CHBEN="backprop"
CHPRO="after"

echo "Compiling $CHBEN $CHPRO"
sed -i "s/benchmarks\/$CURBEN\/$CURPRO-protected\/addresses.txt/benchmarks\/$CHBEN\/$CHPRO-protected\/addresses.txt/g" ./memory_management_fifo.c
sed -i "s/benchmarks\/$CURBEN\/$CURPRO-protected\/addresses.txt/benchmarks\/$CHBEN\/$CHPRO-protected\/addresses.txt/g" ./memory_management.c

gcc -o fifo ./memory_management_fifo.c
gcc -o lru ./memory_management.c

./fifo >> benchmarks/$CHBEN/$CHPRO-protected/result-fifo-$tag.txt
./lru >> benchmarks/$CHBEN/$CHPRO-protected/result-lru-$tag.txt



CURBEN=$CHBEN
CURPRO=$CHPRO
CHBEN="bfs"
CHPRO="before"

echo "Compiling $CHBEN $CHPRO"
sed -i "s/benchmarks\/$CURBEN\/$CURPRO-protected\/addresses.txt/benchmarks\/$CHBEN\/$CHPRO-protected\/addresses.txt/g" ./memory_management_fifo.c
sed -i "s/benchmarks\/$CURBEN\/$CURPRO-protected\/addresses.txt/benchmarks\/$CHBEN\/$CHPRO-protected\/addresses.txt/g" ./memory_management.c

gcc -o fifo ./memory_management_fifo.c
gcc -o lru ./memory_management.c

./fifo >> benchmarks/$CHBEN/$CHPRO-protected/result-fifo-$tag.txt
./lru >> benchmarks/$CHBEN/$CHPRO-protected/result-lru-$tag.txt



CURBEN=$CHBEN
CURPRO=$CHPRO
CHBEN="bfs"
CHPRO="after"

echo "Compiling $CHBEN $CHPRO"
sed -i "s/benchmarks\/$CURBEN\/$CURPRO-protected\/addresses.txt/benchmarks\/$CHBEN\/$CHPRO-protected\/addresses.txt/g" ./memory_management_fifo.c
sed -i "s/benchmarks\/$CURBEN\/$CURPRO-protected\/addresses.txt/benchmarks\/$CHBEN\/$CHPRO-protected\/addresses.txt/g" ./memory_management.c

gcc -o fifo ./memory_management_fifo.c
gcc -o lru ./memory_management.c

./fifo >> benchmarks/$CHBEN/$CHPRO-protected/result-fifo-$tag.txt
./lru >> benchmarks/$CHBEN/$CHPRO-protected/result-lru-$tag.txt



CURBEN=$CHBEN
CURPRO=$CHPRO
CHBEN="hpccg"
CHPRO="before"

echo "Compiling $CHBEN $CHPRO"
sed -i "s/benchmarks\/$CURBEN\/$CURPRO-protected\/addresses.txt/benchmarks\/$CHBEN\/$CHPRO-protected\/addresses.txt/g" ./memory_management_fifo.c
sed -i "s/benchmarks\/$CURBEN\/$CURPRO-protected\/addresses.txt/benchmarks\/$CHBEN\/$CHPRO-protected\/addresses.txt/g" ./memory_management.c

gcc -o fifo ./memory_management_fifo.c
gcc -o lru ./memory_management.c

./fifo >> benchmarks/$CHBEN/$CHPRO-protected/result-fifo-$tag.txt
./lru >> benchmarks/$CHBEN/$CHPRO-protected/result-lru-$tag.txt



CURBEN=$CHBEN
CURPRO=$CHPRO
CHBEN="hpccg"
CHPRO="after"

echo "Compiling $CHBEN $CHPRO"
sed -i "s/benchmarks\/$CURBEN\/$CURPRO-protected\/addresses.txt/benchmarks\/$CHBEN\/$CHPRO-protected\/addresses.txt/g" ./memory_management_fifo.c
sed -i "s/benchmarks\/$CURBEN\/$CURPRO-protected\/addresses.txt/benchmarks\/$CHBEN\/$CHPRO-protected\/addresses.txt/g" ./memory_management.c

gcc -o fifo ./memory_management_fifo.c
gcc -o lru ./memory_management.c

./fifo >> benchmarks/$CHBEN/$CHPRO-protected/result-fifo-$tag.txt
./lru >> benchmarks/$CHBEN/$CHPRO-protected/result-lru-$tag.txt



CURBEN=$CHBEN
CURPRO=$CHPRO
CHBEN="lud"
CHPRO="before"

echo "Compiling $CHBEN $CHPRO"
sed -i "s/benchmarks\/$CURBEN\/$CURPRO-protected\/addresses.txt/benchmarks\/$CHBEN\/$CHPRO-protected\/addresses.txt/g" ./memory_management_fifo.c
sed -i "s/benchmarks\/$CURBEN\/$CURPRO-protected\/addresses.txt/benchmarks\/$CHBEN\/$CHPRO-protected\/addresses.txt/g" ./memory_management.c

gcc -o fifo ./memory_management_fifo.c
gcc -o lru ./memory_management.c

./fifo >> benchmarks/$CHBEN/$CHPRO-protected/result-fifo-$tag.txt
./lru >> benchmarks/$CHBEN/$CHPRO-protected/result-lru-$tag.txt



CURBEN=$CHBEN
CURPRO=$CHPRO
CHBEN="lud"
CHPRO="after"

echo "Compiling $CHBEN $CHPRO"
sed -i "s/benchmarks\/$CURBEN\/$CURPRO-protected\/addresses.txt/benchmarks\/$CHBEN\/$CHPRO-protected\/addresses.txt/g" ./memory_management_fifo.c
sed -i "s/benchmarks\/$CURBEN\/$CURPRO-protected\/addresses.txt/benchmarks\/$CHBEN\/$CHPRO-protected\/addresses.txt/g" ./memory_management.c

gcc -o fifo ./memory_management_fifo.c
gcc -o lru ./memory_management.c

./fifo >> benchmarks/$CHBEN/$CHPRO-protected/result-fifo-$tag.txt
./lru >> benchmarks/$CHBEN/$CHPRO-protected/result-lru-$tag.txt



CURBEN=$CHBEN
CURPRO=$CHPRO
CHBEN="pathfinder"
CHPRO="before"

echo "Compiling $CHBEN $CHPRO"
sed -i "s/benchmarks\/$CURBEN\/$CURPRO-protected\/addresses.txt/benchmarks\/$CHBEN\/$CHPRO-protected\/addresses.txt/g" ./memory_management_fifo.c
sed -i "s/benchmarks\/$CURBEN\/$CURPRO-protected\/addresses.txt/benchmarks\/$CHBEN\/$CHPRO-protected\/addresses.txt/g" ./memory_management.c

gcc -o fifo ./memory_management_fifo.c
gcc -o lru ./memory_management.c

./fifo >> benchmarks/$CHBEN/$CHPRO-protected/result-fifo-$tag.txt
./lru >> benchmarks/$CHBEN/$CHPRO-protected/result-lru-$tag.txt



CURBEN=$CHBEN
CURPRO=$CHPRO
CHBEN="pathfinder"
CHPRO="after"

echo "Compiling $CHBEN $CHPRO"
sed -i "s/benchmarks\/$CURBEN\/$CURPRO-protected\/addresses.txt/benchmarks\/$CHBEN\/$CHPRO-protected\/addresses.txt/g" ./memory_management_fifo.c
sed -i "s/benchmarks\/$CURBEN\/$CURPRO-protected\/addresses.txt/benchmarks\/$CHBEN\/$CHPRO-protected\/addresses.txt/g" ./memory_management.c

gcc -o fifo ./memory_management_fifo.c
gcc -o lru ./memory_management.c

./fifo >> benchmarks/$CHBEN/$CHPRO-protected/result-fifo-$tag.txt
./lru >> benchmarks/$CHBEN/$CHPRO-protected/result-lru-$tag.txt
