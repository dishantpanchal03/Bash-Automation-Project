#!/bin/bash

echo "Total ERROR Logs"

grep "ERROR" sample.log

echo ""

echo "Error Count"

grep -c "ERROR" sample.log

echo ""

echo "Warning Count"

grep -c "WARNING" sample.log

echo ""

echo "Info Count"

grep -c "INFO" sample.log
