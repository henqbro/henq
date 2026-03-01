#!/bin/bash
echo "Starting test script..."
echo "Hello from dev branch"
echo "Testing complete"

# New feature: error handling
if [ $? -eq 0 ]; then
    echo "Previous command executed successfully"
else
    echo "Error occurred"
fi
