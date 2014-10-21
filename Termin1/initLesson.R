# Code placed in this file fill be executed every time the
# lesson is started. Any variables created here will show up in
# the user's working directory and thus be accessible to them
# throughout the lesson.


set.seed(123765)
sex <- ifelse(runif(120)<.5,0,1)
age <- floor(rnorm(120,22,3))
