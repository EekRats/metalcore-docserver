#!/bin/bash
source env/bin/activate
mkdocs build
deactivate
echo "Build complete!"
