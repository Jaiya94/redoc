#!/usr/bin/env bash

rm index.html
npx redoc-cli bundle https://consumerdatastandardsaustralia.github.io/standards/includes/swagger/cds_full.json --options.theme.colors.primary.main=#2FB787 --options.theme.menu.backgroundColor=#111111 --options.theme.menu.textColor=#2FB787
mv redoc-static.html index.html
