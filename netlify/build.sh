#!/bin/bash

# Force Node.js version
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
nvm install 18.18.0
nvm use 18.18.0

# Continue with the build
npm run build