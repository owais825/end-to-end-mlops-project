# end-to-end-mlops-project


## workflows
1. Update config.yaml
2. Update schema.yaml
3. Update params.yaml
4. Update the entity
5. Update the configuration manager in src config
6. Update the components
7. Update the pipeline 
8. Update the main.py
9. Update the app.py


# How to run?
### STEPS:

Clone the repository

```bash
https://github.com/entbappy/End-to-end-Machine-Learning-Project-with-MLflow
```
### STEP 01- Create a conda environment after opening the repository

```bash
conda create -n mlproj python=3.8 -y
```

```bash
conda activate mlproj
```


### STEP 02- install the requirements
```bash
pip install -r requirements.txt
```


```bash
# Finally run the following command
python app.py
```

Now,
```bash
open up you local host and port
```



## MLflow

[Documentation](https://mlflow.org/docs/latest/index.html)


##### cmd
- mlflow ui

### dagshub
[dagshub](https://dagshub.com/)

MLFLOW_TRACKING_URI=[https://dagshub.com/waniowais071/End-to-end-MLOps_project.mlflow \](https://dagshub.com/waniowais071/end-to-end-mlops-project.mlflow)
MLFLOW_TRACKING_USERNAME=sdfghj \
MLFLOW_TRACKING_PASSWORD=sdfghjk \
python script.py

Run this to export as env variables:

```bash

export MLFLOW_TRACKING_URI=https://dagshub.com/waniowais071/end-to-end-mlops-project.mlflow

export MLFLOW_TRACKING_USERNAME=waniowais071 

export MLFLOW_TRACKING_PASSWORD=3b42a994117e6752eb3d814c45769cea6b412fbf

```