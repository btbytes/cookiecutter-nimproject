# Cookiecutter Nim Project

This is a [Cookiecutter](https://cookiecutter.readthedocs.io/en/stable/index.html) template to bootstrap a [Nim](https://nim-lang.org) package(project).

## Usage


To create a new nim project, run this command:

    cookiecutter https://github.com/btbytes/cookiecutter-nimproject.git

The above assumes you have `cookiecutter` on your system, which can be installed by running:

    pip3 install cookiecutter


## Structure of the nim project

Assuming your project is called `Nim Boiler Boilerplate`, the `nim_project_boilerplate`  directory will have the following files and structure:

```
$ tree .
.
├── LICENSE
├── Makefile
├── README.md
├── examples
│   └── example.nim
├── nim.cfg
├── nim_project_boilerplate.nimble
├── src
│   ├── nim_project_boilerplate
│   │   └── common.nim
│   └── nim_project_boilerplate.nim
└── tests
    ├── config.nims
    └── test.nim

5 directories, 10 files
```
