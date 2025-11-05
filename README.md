# OWML Project

## Overview
This project is for Open-World Machine Learning (OWML) on fake news detection. It includes notebooks for data loading, cleaning, and analysis on multiple datasets:
- CoAID (COVID-19 Healthcare Misinformation Dataset)
- FakeNewsNet
- WELFake

The outputs from data preprocessing are stored in the `output/` folder.

## Environment Setup

1. **Clone the repository**

```bash
git clone https://github.com/sharmaroshni956/owml_project.git
cd owml_project
```


2. **Create a virtual environment (recommended)**

```bash
python3 -m venv venv
source venv/bin/activate   # Mac/Linux
venv\Scripts\activate      # Windows
```

3. **Install dependencies**
```bash
pip install --upgrade pip
pip install -r requirements.txt
```

## Data Download
All datasets are downloaded using the provided shell script:

```bash
chmod +x download_data.sh
./download_data.sh
```

## Running Notebooks

Open the ``` notebooks/ ``` folder and run the notebooks in order:
1. data_loading.ipynb – Loads datasets
2. data_cleaning.ipynb – Cleans and preprocesses datasets
3. combine_coaid_news.ipynb – Combines CoAID news data
4. Other analysis notebooks as needed
   
Outputs will be saved in the output/ folder.

## Notes
```data/``` and ```output/``` folders are ignored in git using .gitignore.

If you encounter missing packages, install them using ```pip install package_name```.

Use Python 3.10+ for compatibility.

## References
1. CoAID Dataset (https://github.com/cuilimeng/CoAID)
2. FakeNewsNet (https://github.com/KaiDMML/FakeNewsNet)
3. WELFake (https://github.com/uci-covid19-datasets/WELFake)
