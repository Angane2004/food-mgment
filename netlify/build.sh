#!/bin/bash

# Force Node.js version
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
nvm install 20.11.0
nvm use 20.11.0

# Continue with the build
npm run build