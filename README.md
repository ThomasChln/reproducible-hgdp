# reproducible-hgdp
Reproducible replication of the PCAs of the Human Genome Diversity Panel published at https://f1000research.com/articles/6-278/v1

The figures replicated are Figures 2A and B of https://www.ncbi.nlm.nih.gov/pubmed/18292342

Install [Docker Compose](https://docs.docker.com/compose/install/) and use make to build the complete docx file and figures.

```
git clone https://github.com/ThomasChln/reproducible-hgdp
make
```

The dataset and the docker image will be downloaded and the complete analysis will be computed and results stored in rds files. You can use make clean after to reset the folder.

It passed on our server with 250 Gb RAM. On my 8 Gb RAM laptop, it failed on the second PCA due to memory, but passed if relaunched once, since the first PCA is not recomputed. 
