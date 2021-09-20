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


Open Questions:

* how does the catalogue.yml come together with the templates folder? How does it read the configuration or how do we need to do the folder structure for the catalogue to understand it?
* for now I was able to test the pipeline in our oldschool Jenkins. How do I make the end to end configuration work? Namely can I configure all the settings like github repo and which Jenkinsfile should be used for a specific pipeline in the catalogue?
