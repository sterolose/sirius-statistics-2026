#!/usr/bin/env bash
set -e

conda env create -f environment.yml
conda run -n stats nbstripout --install
git config filter.nbstripout.extrakeys "metadata.kernelspec metadata.language_info.version"

printf '\n\033[1;32m========================================\n'
printf 'Setup complete\n'
printf 'Run: conda activate stats\n'
printf '========================================\033[0m\n'
