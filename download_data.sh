#!/bin/bash

# Create data folders
mkdir -p data/CoAID
mkdir -p data/FakeNewsNet/PolitiFact
mkdir -p data/WELFake

echo "Downloading datasets..."

# CoAID dataset
echo "Downloading CoAID..."
curl -L -o data/CoAID/CoAID_News_Combined.csv https://raw.githubusercontent.com/cuilimeng/CoAID/master/CoAID_News_Combined.csv

# FakeNewsNet - PolitiFact
echo "Downloading FakeNewsNet PolitiFact dataset..."
curl -L -o data/FakeNewsNet/PolitiFact/PolitiFact_real_news_content.csv https://raw.githubusercontent.com/KaiDMML/FakeNewsNet/master/PolitiFact/PolitiFact_real_news_content.csv
curl -L -o data/FakeNewsNet/PolitiFact/PolitiFact_fake_news_content.csv https://raw.githubusercontent.com/KaiDMML/FakeNewsNet/master/PolitiFact/PolitiFact_fake_news_content.csv

# WELFake dataset
echo "Downloading WELFake..."
curl -L -o data/WELFake/WELFake.csv https://raw.githubusercontent.com/Tariq60/WELFake-Dataset/main/WELFake.csv

echo "All datasets downloaded successfully!"
