#!/bin/bash

set -e

rm -rf LibriSpeech_Samples
unzip LibriSpeech_Samples.zip

python3 create_desc_json.py LibriSpeech_Samples/dev-clean dev-clean.json
