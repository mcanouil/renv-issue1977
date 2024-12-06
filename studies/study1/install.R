Sys.setenv(GITHUB_PAT = "github_pat_here")
renv::install("../../src/packages/pkg2", dependencies = TRUE, type = "source", rebuild = TRUE)
renv::install("github::mcanouil/renv-issue1977:src/packages/pkg2@pkg2-latest", dependencies = TRUE, type = "source", rebuild = TRUE)
