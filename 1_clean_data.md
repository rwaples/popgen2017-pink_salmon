# ./scripts/1_clean_data.sh 
All commands to be run in the terminal



### Remove loci not placed on a chromosome.  
Create a new data set (in ./work/) only including loci that are placed on one of the 26 chromsomes in pink salmon. Call it "pink_salmon.clean".  The --make-bed command tells Plink to create pink_salmon.bed (binary file with genotype data), pink_salmon.bim (text with locus information ) and ./pink_salmon.fam (text file with sample information) files.

When using Plink to analyze data from non-human species, it is important to tell Plink to not interpret chromosome "23" as the X chromosome chromosome "24" as the Y chromsome. 


```bash
/home/popgen2016/software/plink --bfile ./data/pink_salmon --autosome-num 26 --not-chr 0 --make-bed --out ./work/pink_salmon.clean
```

### Create a separate set of genotype data files for each population.
For each of the six populations of pink salmon, select just the individuals in the population and then filter for HWE, genotyping rate per locus, and minor allele frequency.

```bash
/home/popgen2016/software/plink --bfile ./work/pink_salmon.clean --family --keep-cluster-names Koppen_ODD --hwe .001 --geno 0.02 --maf 0.05 --make-bed --out ./work/Koppen_ODD

/home/popgen2016/software/plink --bfile ./work/pink_salmon.clean --family --keep-cluster-names Koppen_EVEN --hwe .001 --geno 0.02 --maf 0.05 --make-bed --out ./work/Koppen_EVEN

/home/popgen2016/software/plink --bfile ./work/pink_salmon.clean --family --keep-cluster-names Nome_ODD --hwe .001 --geno 0.02 --maf 0.05 --make-bed --out ./work/Nome_ODD

/home/popgen2016/software/plink --bfile ./work/pink_salmon.clean --family --keep-cluster-names Nome_EVEN --hwe .001 --geno 0.02 --maf 0.05 --make-bed --out ./work/Nome_EVEN

/home/popgen2016/software/plink --bfile ./work/pink_salmon.clean --family --keep-cluster-names Puget_ODD --hwe .001 --geno 0.02 --maf 0.05 --make-bed --out ./work/Puget_ODD

/home/popgen2016/software/plink --bfile ./work/pink_salmon.clean --family --keep-cluster-names Puget_EVEN --hwe .001 --geno 0.02 --maf 0.05 --make-bed --out ./work/Puget_EVEN
```

