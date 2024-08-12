#!/bin/bash


set -e

jupyter nbconvert --to notebook --execute iris-features-pipeline.ipynb
jupyter nbconvert --to notebook --execute iris-batch-inference-pipeline.ipynb

