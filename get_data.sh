#!/bin/bash


# Download the file using gdown (a Python tool for downloading files from Google Drive)
pip install gdown  # Install gdown if not already installed
cd data
gdown "https://drive.google.com/uc?id=133ryluTjygAa4fEWNEal2YgelweHmbY1"

# unzip data
unzip training.zip
rm training.zip

echo "PNG files downloaded and extracted successfully!"
