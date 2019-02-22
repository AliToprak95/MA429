test <- read.table("http://mlr.cs.umass.edu/ml/machine-learning-databases/adult/adult.test", skip=1, 
                   sep=",", header = FALSE,
                   col.names=c("Age", "Workclass", "Fnlwgt","Education","Education-num","Marital-status",
                               "Occupation","Relationship","Race","Sex",
                               "Capital-gain","Capital-loss","Hours-per-week","Native-country","Income-level"))
train <- read.table("http://mlr.cs.umass.edu/ml/machine-learning-databases/adult/adult.data", skip=1, 
                    sep=",", header = FALSE,
                    col.names=c("Age", "Workclass", "Fnlwgt","Education","Education-num","Marital-status",
                                "Occupation","Relationship","Race","Sex",
                                "Capital-gain","Capital-loss","Hours-per-week","Native-country","Income-level"))