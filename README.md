# echo-gma
This a repository to reproduce the results reported in the paper:<br/>
[Estimating Echocardiographic Myocardial Strain of Left Ventricle with Deep Learning](https://ieeexplore.ieee.org/document/9872008)<br/>
EMBC 2022<br/>
Alan Romero-Pacheco; Jorge Perez-Gonzalez; Nidiyare Hevia-Montiel<br/>

![alt text](methodology.png)

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

## Acknowledgement
Huge shoutout goes to @zacjiang. The overall code is adapted from [GMA respository](https://github.com/zacjiang/GMA).
