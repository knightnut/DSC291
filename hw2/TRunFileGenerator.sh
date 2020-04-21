#!/bin/bash
pip install s3cmd
cp ./hw2/.s3cfg /home/ubuntu/
cd hw2
. /home/ubuntu/.local/bin/s3cmd get s3://jakes-dsc-291-bucket/*.txt ./hw2 --access_key=AKIATEQMLEZUCZMPIKGU --secret_key=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 --region us-west-2 --force
python3 TTestLatencies.py