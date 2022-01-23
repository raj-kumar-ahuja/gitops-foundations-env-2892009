#!/bin/bash
find . -type f -exec sed -i 's/rajahuja1985/'$1'/g' {} +
