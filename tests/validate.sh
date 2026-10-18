
#!/bin/bash
set -e

echo "Checking required files..."

test -f README.md
test -f src/app.txt
test -f tests/test.txt

echo "All repository checks passed."
