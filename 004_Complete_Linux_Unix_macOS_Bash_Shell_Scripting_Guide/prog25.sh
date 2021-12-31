#!/bin/bash

echo "This is parent script..."

touch test.sh
echo "echo \"This is a child script...\"" >> test.sh

chmod 755 test.sh
./test.sh
rm test.sh
