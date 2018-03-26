#!/bin/bash
##
# Little wrapper to install https://github.com/sjorek/composer-bash-completion
# with basher, while still being able to get the latest version.

# shellcheck disable=SC2155
export COMPOSER_COMPLETION_PHP_SCRIPT="$(basher package-path sjorek/composer-bash-completion)/composer-completion.php"

include sjorek/composer-bash-completion composer-completion.bash
