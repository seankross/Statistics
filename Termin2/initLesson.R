# Code placed in this file fill be executed every time the
# lesson is started. Any variables created here will show up in
# the user's working directory and thus be accessible to them
# throughout the lesson.

set.seed(4589)
age <- rnorm(100,24,4)
age[96] <- 1000

sex <- sample(c(rep(0,38),rep(1,62)))
