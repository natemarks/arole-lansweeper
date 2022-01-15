#!/usr/bin/env bash
aws cloudformation delete-stack --stack-name "test-arole-lansweeper"

echo "Waiting for delete-stack to finish"
aws cloudformation wait stack-delete-complete --stack-name "test-arole-lansweeper"

echo "Stack deleted: test-arole-lansweeper"