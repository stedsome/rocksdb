export DB_DIR=/home/reshma/rocksdb
export WAL_DIR=/home/reshma/wal
export TEMP=/home/reshma/tmp
export OUTPUT_DIR=/home/reshma/ouput
#tools/benchmark.sh fillseq_disable_wal
NUM_KEYS=100000000 NUM_THREADS=1 tools/benchmark.sh readwhilewriting
