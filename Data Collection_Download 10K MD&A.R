> install.packages("edgar", dependencies=TRUE)
> library(edgar)
> install.packages("BatchGetSymbols", dependencies=TRUE)
> library(BatchGetSymbols)
> sp500 = GetSP500Stocks()
> CIK=sp500$CIK
> years = seq(2000, 2019, length.out=21)
> output = getMgmtDisc(cik.no = CIK, filing.year = years)
