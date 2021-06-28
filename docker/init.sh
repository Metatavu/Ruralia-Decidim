#!/bin/bash

# Temp files created by the container will be erasable by external user
umask 0000
bundle install
echo -e "\e[33mUpgrading Decidim..."
bin/rails decidim:upgrade

echo -e "\e[33mTrying to execute migrations..."
if bin/rails db:migrate; then
    echo -e "\e[32mDatabase migrated."
else
    echo -e "\e[31mMigration failed."
    exit 1
fi

echo -e "\e[33mStarting rails server..."
bundle exec puma
# bundle exec rails server