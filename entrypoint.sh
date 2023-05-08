# Copyright 2023 Kenth Fagerlund.
# SPDX-License-Identifier: MIT
#!/bin/sh -l

echo "Hello $1"
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT