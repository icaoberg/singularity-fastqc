Bootstrap: docker
From: debian:latest

IncludeCmd: yes

%labels
    AUTHOR icaoberg
    EMAIL icaoberg@alumni.cmu.edu
    WEBSITE http://linus.cbd.cs.cmu.edu

%post
    apt-get update && apt-get install -y --no-install-recommends apt-utils
    apt-get update --fix-missing

####################################################################################
%appinstall fastqc
    apt-get install -y wget unzip default-jre
    wget https://www.bioinformatics.babraham.ac.uk/projects/fastqc/fastqc_v0.11.9.zip
    unzip fastqc_v0.11.9.zip
    mv FastQC /opt/
    chmod 755 /opt/FastQC/fastqc
    apt-get remove -y wget unzip
    
%apphelp fastqc
    /opt/FastQC/fastqc

%apprun fastqc
    /opt/FastQC/fastqc "$@"
