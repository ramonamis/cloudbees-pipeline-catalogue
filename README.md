# cloudbees-pipeline-catalogue
Demo pipeline catalogues for CloudBees


### Lint the yml files (yamllint)
Prerequisites:
* python3
* pip3
* virtualenv
* virtualenvwrapper

Create a vitualenv (you could skip this if you want to install the requirements system wide)
```
mkvirtualenv cloudbees
```

Install the requiremenents:
```
pip install -r requirements.txt
```

To lint the repo:
```
yamllint .
```
