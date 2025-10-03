---
title: "A Template for Writing Reproducible ML Papers"
subtitle: ""
summary: "I created a repository with a basic template for making a reproducible research paper. See the [README](https://github.com/aidanscannell/reproducible-research-project-template) for up to date info on how to use the template."
authors:
  - admin
date: 2023-03-03T13:20:03+02:00
#commentable: true
draft: true
---
I created a repository with a basic template for making a reproducible research paper.
See the [README](https://github.com/aidanscannell/reproducible-research-project-template) for up to date info on how to use the template.

# The idea
Running `make all` in the top level directory should:
1. make a python virtual environment and install dependencies in `requirements.txt`
2. (optional) run all experiments
3. make figures for paper (as `.tex` files straight from python)
4. make tables for paper (as `.tex` files straight from python)
4. build `paper.pdf`

As running the experiments (step 2) can take a long time, it is often better to setup the experiments to run separately with:
```sh
make run
```
And perhaps this should be run on a cluster...
The figures/tables/paper (without running experiments) can then be made with:
```sh
make paper
```
All figures and tables can be reproduced with:
```sh
make media
```
This runs [./src/figures.py](./src/figures.py) and [./src/tables.py](./src/tables.py) which generates the figures and tables and puts them inside 
[./paper/figs](./paper/fig) and [./paper/tables](./paper/tables).

## Powerful tools in this template
These are some of my favourite tools. See the links for more information on how to use them.
1. Experiment configuration with [hydra](https://hydra.cc/),
    - Use it to [instantiate objects](https://hydra.cc/docs/advanced/instantiate_objects/overview/) from `yaml` configs.
    - Use it to easily sweep over parameters and random seeds.
    - Use it to deploy experiments in parallel on a cluster using [submitit](https://hydra.cc/docs/plugins/submitit_launcher/) and [multirun](https://hydra.cc/docs/intro/#multirun).
2. Experiment tracking with Weights & Biases,
    - Weights & Biases can log experiments running on a cluster so you can easily see them in your browser (with minimal set up).
3. Use [tikzplotlib](https://github.com/nschloe/tikzplotlib) to directly save figures in python as `.tex` files (instead of `pdf`/`png`) so that axis labels, titles and so on, are formatted using your LaTeX style,
    - You also get the added benefit that you can easily edit the `.tex` file if you want to make changes to your plot (e.g. axis lables).
    That is, you don't need to re run your python code.
    - Thanks to Arno Solin for showing me this!
4. Create LaTeX tables directly in python using [tabulate](https://github.com/astanin/python-tabulate) and save them as `.tex` files.
    - Now when you need to re run experiments you don't need to manually update tables in your main `LaTeX` file.
    - Agian, thanks to Arno Solin for showing me this!
