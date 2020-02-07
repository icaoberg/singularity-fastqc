# singularity-bedtools
[![Hosted](https://img.shields.io/badge/hosted-sylabs.io-green.svg)](https://cloud.sylabs.io/library/icaoberg/default/bedtools)
[![Build Status](https://travis-ci.org/icaoberg/singularity-bedtools.svg?branch=master)](https://travis-ci.org/icaoberg/singularity-bedtools)
[![GitHub issues](https://img.shields.io/github/issues/icaoberg/singularity-bedtools.svg)](https://github.com/icaoberg/singularity-bedtools/issues)
[![GitHub forks](https://img.shields.io/github/forks/icaoberg/singularity-bedtools.svg)](https://github.com/icaoberg/singularity-bedtools/network)
[![GitHub stars](https://img.shields.io/github/stars/icaoberg/singularity-bedtools.svg)](https://github.com/icaoberg/singularity-bedtools/stargazers)
[![GitHub license](https://img.shields.io/badge/license-GPLv3-blue.svg)](https://www.gnu.org/licenses/quick-guide-gplv3.en.html)

## FastQC
![Logo](images/fastqc.png)

FastQC aims to provide a simple way to do some quality control checks on raw sequence data coming from high throughput sequencing pipelines. It provides a modular set of analyses which you can use to give a quick impression of whether your data has any problems of which you should be aware before doing any further analysis.

The main functions of FastQC are

* Import of data from BAM, SAM or FastQ files (any variant)
* Providing a quick overview to tell you in which areas there may be problems
* Summary graphs and tables to quickly assess your data
* Export of results to an HTML based permanent report
* Offline operation to allow automated generation of reports without running the interactive application

## Pre-requisites

* [Singularity v3.5.+](https://sylabs.io/docs/).

## Building the image using the recipe

### To build the image locally
Run the script `build.sh` to build image locally.

```
bash ./build.sh
```

### To build the image remotely remotely
Run the script `rbuild.sh` to build image remotely.

```
bash ./rbuild.sh
```

You will need to edit the script above to match your account on [SyLabs.io](https://sylabs.io/).

### Pulling from the repository
If you have the client installed and cannot build the image locally nor remotely, simply run

```
singularity pull library://icaoberg/default/bedtools
```

## Disclaimer

I am nothing but a humble programmer creating the container for this wonderful app. 

---
[![CBD](http://www.cbd.cmu.edu/wp-content/uploads/2017/07/wordpress-default.png)](http://www.cbd.cmu.edu)

Copyleft © 2019-2020 [icaoberg](http://www.andrew.cmu.edu/~icaoberg) at the [Computational Biology Department](http://www.cbd.cmu.edu) in [Carnegie Mellon University](http://www.cmu.edu)
