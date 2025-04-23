tmp <- all.data %>%
  select(PavCA, ends_with("Pre"))

out <- mod.runner(tmp)
out$summary