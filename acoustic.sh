#!/bin/bash

# Fix sorting

./utils/validate_data_dir.sh data/test
./utils/fix_data_dir.sh data/test
./utils/validate_data_dir.sh data/train
./utils/fix_data_dir.sh data/train
