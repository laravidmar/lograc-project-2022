# Skeleton repository for the Logika v računalništvu student projects

This repository is set up as an Agda library and it contains:

* `lograc-project.agda-lib`: the library configuration file which contains
  the list of file system paths that Agda should include

* `agda-stdlib/`: Agda standard library as a git submodule

* `agda-categories/`: Agda categories library as a git submodule

* `project/`: the top-level source code directory for our Agda code. It contains two folders:
  + `agda_files/`: This are the files that we have been working on
  + `Plfa_2_chapter/`: Here we have the documentation for chapter 2 of *Programming Language Foundations in Agda* 

# EXTENSIONS OF PLFA-LISTS

## Short description of our project

We mainly worked on the following topics:
* Lambda Calculus
* De Bruijn representation
* Additional constructs of simply-typed lambda calculus


We looked at how natural numbers are encoded in PLFA, and then added lists based on the correspondence between:
* Zero ⇒  [ ]
* Suc  ⇒  \_∷L\_
* Case_[Zero⇒_|Suc_⇒_] ⇒ CaseL_[EmptyL⇒_∣_∷L_⇒_]




