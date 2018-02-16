#!/usr/bin/env bash
#
# shinzui/go ellipsis package

# The following hooks can be defined to customize behavior of your package:
pkg.install() {
    go get -u github.com/sourcegraph/go-langserver
}

# pkg.push() {
#     git.push
# }

# pkg.pull() {
#     git.pull
# }

# pkg.installed() {
#     git.status
# }
#
# pkg.status() {
#     git.diffstat
# }
