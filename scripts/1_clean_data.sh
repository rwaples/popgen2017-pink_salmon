/home/popgen2016/software/plink --bfile ./data/pink_salmon --autosome-num 26 --not-chr 0 --make-bed --out ./work/pink_salmon.clean
/home/popgen2016/software/plink --bfile ./work/pink_salmon.clean --family --keep-cluster-names Koppen_ODD --hwe .001 --geno 0.02 --maf 0.05 --make-bed --out ./work/Koppen_ODD
/home/popgen2016/software/plink --bfile ./work/pink_salmon.clean --family --keep-cluster-names Koppen_EVEN --hwe .001 --geno 0.02 --maf 0.05 --make-bed --out ./work/Koppen_EVEN
/home/popgen2016/software/plink --bfile ./work/pink_salmon.clean --family --keep-cluster-names Nome_ODD --hwe .001 --geno 0.02 --maf 0.05 --make-bed --out ./work/Nome_ODD
/home/popgen2016/software/plink --bfile ./work/pink_salmon.clean --family --keep-cluster-names Nome_EVEN --hwe .001 --geno 0.02 --maf 0.05 --make-bed --out ./work/Nome_EVEN
/home/popgen2016/software/plink --bfile ./work/pink_salmon.clean --family --keep-cluster-names Puget_ODD --hwe .001 --geno 0.02 --maf 0.05 --make-bed --out ./work/Puget_ODD
/home/popgen2016/software/plink --bfile ./work/pink_salmon.clean --family --keep-cluster-names Puget_EVEN --hwe .001 --geno 0.02 --maf 0.05 --make-bed --out ./work/Puget_EVEN
