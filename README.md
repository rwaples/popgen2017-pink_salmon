# Estimation of effective population size in pink salmon
#### Ryan Waples ryan.waples@gmail.com

## Program
* Apply data filters in (PLINK)
* Explore patterns of population structure pink salmon and visual the ffect of data filters
* Estimate pairwise linkage disequilibrium (LD) between all SNPs in each population
* Use the LD estimates to estiamte effective population size (N<sub>e</sub>) in each population
* Compare estimates of the census (N<sub>c</sub>) and effective (N<sub>e</sub>) population sizes  

## Learning outcomes
* Get familiar with using PLINK for common filtering procedures
* Get familiar with using R for data analysis and plotting
* Understand the relationship between LD and N<sub>e</sub>

## Background reading - Nielsen and Slatkin
    * Wright-Fischer Model p. 22-27
    * Effective population size p. 43-46
    * Linkage Disequilibrium p 108 - 112, including boxes 6.1 - 6.3




## Questions 

### 1_clean_data
1. Why exclude loci not placed on a chromosome?
    
2. Why is it import to consider Hardy-Weinberg equalibrium and the genotyping rate of each locus?
    
3. What are the sample sizes and number of loci used in the analysis of each population, why do they differ?

4. Why is it important to separate each population when calculating LD?
    
### 2_do_PCA &  3_plot_PCA
1. Why is it useful to explore/visualize your data before and after filtering steps?
2. What does each dot represent?  What is summarize by the PCA projection?
3. Describe the differences between the two PCAs (before and after filtering).  
    * How are they different? 
    * How are they similar?
4. Why do you think there is a Puget_EVEN individual that is projected near the the Koppen_EVEN individuals?
    * Give a possible biological explanation?
    * Give a possible laboratory explanation?  
    
### 4_calculate_r2
1. What does the r<sup>2</sup> statistic measure?  How is r<sup>2</sup> related to LD?
2. Why is it often important to remove very low frequency alleles when measuring LD?
3. Which population of pink salmon has the most LD, the least?
4. How is LD affected by sample size?
  
### 5_estimate_Ne

### 6_plot_Ne
1. Which population do you expect to have the most genetic drift, the least?
  

  
### Perspectives
1. Do you think sample size was important?  How would two samples that were siblings affect your Ne estiamtes?
2. How does this analysis relate to the LD in Mountain and Western Lowland Gorillas?
3. How would recent migration into a population affect genetic estimates of LD?
4. How would 
