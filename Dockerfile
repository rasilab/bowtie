FROM ghcr.io/rasilab/samtools:1.16.1

RUN conda install -y -c bioconda -c conda-forge bowtie=1.3.1

