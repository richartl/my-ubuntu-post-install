#!/bin/bash
echo "INSTALL NVM AND NODE 0.12"
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.25.4/install.sh | bash
nvm install 0.12
nvm use 0.12
echo "FINISH INSTALL NVM AND NODE"
