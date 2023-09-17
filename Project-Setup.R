install.packages("renv")
install.packages("dplyr")
renv::init()
renv::snapshot()
install.packages("usethis")
gitcreds::gitcreds_set()



install.packages("rsconnect")
library(rsconnect)
renv::snapshot()
