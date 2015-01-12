#!/bin/sh

echo "Setting up Durpal"

cd web/sites/all

echo "Symlinking up modules"

if [ -d modules ]; then
  rm -r modules
fi

ln -s ../../../modules ./

echo "Symlinking themes"

if [ -d themes ]; then
  rm -r themes
fi

ln -s ../../../themes ./

echo "Setup complete"

exit 0;
