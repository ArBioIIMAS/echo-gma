# echo-gma
This a repository to reproduce the results reported in the paper "Estimating Echocardiographic Myocardial Strain of Left Ventricle with Deep Learning" 


## Start locally

Environment setup

```bash
  conda env create -f environment.yml
  conda activate gma
```

Download data
```bash
  ./get_data.sh
```
Reproduce evaluation results
```bash
  python strain.py
```
Reproduce strain graphics
```bash
  python strain_viz.py
```
