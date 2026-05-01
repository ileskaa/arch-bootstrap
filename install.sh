#!/usr/bin/env bash
set -euo pipefail

sudo pacman -Syu --needed - < packages/pacman.txt
