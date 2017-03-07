# Estimation of contemporary effective population size in pink salmon
## Population Genetics 2017, University of Copenhagen
##### Author: Ryan Waples ryan.waples@gmail.com

## Program
* Download pink salmon data
* Apply data filters (`Plink`)
* Explore patterns of population structure pink salmon (`Plink` and `R`)
* Visualize the effect of data filters (`Plink` and `R`)
* Estimate pairwise linkage disequilibrium (LD) between all SNPs in each population (`Plink`)
* Use the LD estimates to estimate effective population size (N<sub>e</sub>) in each population (`R`)
* Compare estimates of the census (N<sub>c</sub>) and effective (N<sub>e</sub>) population sizes.   

## Learning outcomes
* Get confortable with using PLINK for common filtering procedures.
* Get confortable with using R for data analysis and plotting
* Understand the relationship between LD and N<sub>e</sub>

## Background reading (Nielsen and Slatkin)
* Wright-Fischer Model: p. 22-27
* Effective population size: p. 43-46
* Linkage Disequilibrium: p. 108-112, including boxes 6.1-6.3

## Pink salmon
Info on pink salmon here. (TODO)  

Three sampling sites.
* Pictures/Maps of the sampling cites (TODO)

Nome, Alaska is the end of the [Iditarod dog sled race](http://iditarod.com/)
    
Rough estimates of the census population sizes (N<sub>c</sub>).

| Lineage      | Population |N<sub>c</sub>| N<sub>e</sub> | Ratio |
|----------    |------------|------------:|--------------:|-------|
| **Odd-year** | Nome R.    | ~300K [(source)](http://www.adfg.alaska.gov/index.cfm?adfg=commercialbyareanortonsound.salmon_escapement) |||
| **Odd-year** | Koppen Cr. | 200K (metapopulation)  [(source)](http://www.adfg.alaska.gov/FedAidPDFs/FMR14-43.pdf) |||
| **Odd-year** | Puget S.   | ~1.4M [(source)](https://data.wa.gov/Natural-Resources-Environment/WDFW-Salmonid-Stock-Inventory-Population-Escapemen/fgyz-n3uk) |||
|              |            |             |||
|**Even-year** | Nome R.    | ~10K [(source)](http://www.adfg.alaska.gov/index.cfm?adfg=commercialbyareanortonsound.salmon_escapement) |||
|**Even-year** | Koppen Cr. | 200K (metapopulation) [(source)](http://www.adfg.alaska.gov/FedAidPDFs/FMR13-46.pdf) |||
|**Even-year** | Puget S.   | 4K [(source)](https://data.wa.gov/Natural-Resources-Environment/WDFW-Salmonid-Stock-Inventory-Population-Escapemen/fgyz-n3uk) |||



## How to use this document.
You are reading README.md, a markdown document that decribes the 

About the *.ipynb files.  These are [Jupyter](http://jupyter.org/) notebook files that help organize and communicate the analyses in this exercise.  You can view these (non-interactively) on [Github](https://github.com/rwaples/popgen2017-pink_salmon) or with [NBviewer](https://nbviewer.jupyter.org/github/rwaples/popgen2017-pink_salmon/tree/master/)
    
### Sub-directories
* ./data - raw data
* ./scripts - analysis scripts
    - *.sh files are meant to be run in the terminal
    - *.r files are meant to be run in [R](https://cran.r-project.org/)
* ./work - intermediate data files and result
* ./plots - figures and plots



## Exercise
How to run this exercise. (TODO)

### Getting started
* Clone or download this repository (to be run in terminal)
        
```bash
git clone https://github.com/rwaples/popgen2017-pink_salmon.git
```

or go to the [repository](https://github.com/rwaples/popgen2017-pink_salmon) on Github and click **Clone or download** and then **Download ZIP**.  Download and unzip the repository in your (TODO) directory.
        
* Download pink salmon genetic data

### Running the analyses




## Questions 

### 1_clean_data
1. Why exclude loci not placed on a chromosome?
    
2. Why is it import to consider Hardy-Weinberg equalibrium and the genotyping rate of each locus?
    
3. What are the sample sizes and number of loci used in the analysis of each population, why do they differ?

4. Why is it important to separate each population when calculating LD?
    
### 2_do_PCA & 3_plot_PCA
1. Why is it useful to explore/visualize your data before and after filtering steps?


2. What is shown in by first few axes of the PCA projection? What does each dot represent?

4. Describe the differences between the two PCAs (before and after filtering).  
    * How are they different? 
    * How are they similar?

4. Why do you think there is a Puget_EVEN individual that is projected near the the Koppen_EVEN individuals?
    * Give a possible biological explanation
    * Give a possible laboratory explanation  
    
5. Here we analyzed all six populations together.  Would it have been useful to perform PCA on the data from each population separately?
    
### 4_calculate_r2
1. What does the r<sup>2</sup> statistic measure?  How is r<sup>2</sup> related to LD?

2. Why is it often important to remove very low frequency alleles when measuring LD?

3. Which population of pink salmon has the most LD, the least?

4. How is LD affected by sample size?
  
### 5_estimate_Ne & 6_plot_Ne
1. Which population do you expect to have the most genetic drift, the least?

2. Which lineage of pink salmon has higher N<sub>e</sub> in the north, south, and middle?

3. Which lineage of pink salmon has higher N<sub>e</sub> in the sount?
 
### Perspectives

1. What is the difference between a populations N<sub>e</sub> and N<sub>c</sub>.  Why are both important?

2. Do you think sample size was important?  How would two samples that were siblings affect your Ne estiamtes?

2. How would recent migration into a population affect estimates of LD and N<sub>e</sub>?

3. How does this analysis compare to the LD in Mountain and Western Lowland Gorillas?  Do these analyses measure the same thing? 

4. Given time and money how would you improve this analysis - more samples? more loci? more populations?

## Data source
Link to paper with pink salmon data
