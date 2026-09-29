#!/usr/bin/env bash
set -e

conda env create -f environment.yml
nbstripout --install
git config filter.nbstripout.extrakeys "metadata.kernelspec metadata.language_info.version"

echo "Setup complete. Run: conda activate stats"
