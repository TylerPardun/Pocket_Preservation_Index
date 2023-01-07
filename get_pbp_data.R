install.packages('nflfastR')
library(nflfastR)
pbp=nflfastR::load_pbp(2021)
write.csv(pbp,'/Users/admin/Desktop/data_bowl/pbp.csv')
