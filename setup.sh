#!/bin/bash
find . -type f -exec sed -i 's/heissnextgen/'$1'/g' {} +
